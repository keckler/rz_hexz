%extracts data and plots comparison between rz and hexz models
nbatches = 7;
naxial = 9;
nenbins = 1000;

rz_res = '~/Documents/work/rz_hexz/r/A/A_res';
hexz_res = '~/Documents/work/rz_hexz/hex/A/A_res';

rz_det = {'~/Documents/work/rz_hexz/r/A/A_det0', '~/Documents/work/rz_hexz/r/A/A_det1', '~/Documents/work/rz_hexz/r/A/A_det2', '~/Documents/work/rz_hexz/r/A/A_det3'};
hexz_det = {'~/Documents/work/rz_hexz/hex/A/A_det0', '~/Documents/work/rz_hexz/hex/A/A_det1', '~/Documents/work/rz_hexz/hex/A/A_det2', '~/Documents/work/rz_hexz/hex/A/A_det3'};

rz_sens = {'~/Documents/work/rz_hexz/r/A/A_sens0', '~/Documents/work/rz_hexz/r/A/A_sens1', '~/Documents/work/rz_hexz/r/A/A_sens2', '~/Documents/work/rz_hexz/r/A/A_sens3'};
hexz_sens = {'~/Documents/work/rz_hexz/hex/A/A_sens0', '~/Documents/work/rz_hexz/hex/A/A_sens1', '~/Documents/work/rz_hexz/hex/A/A_sens2', '~/Documents/work/rz_hexz/hex/A/A_sens3'};

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%
%results from main results file
%%%%%
run(rz_res);
run(hexz_res);

nsteps = length(BURN_DAYS)/2;

%plot keff comparison
figure;
errorbar(BURN_DAYS(1:nsteps), ANA_KEFF(1:nsteps,1), ANA_KEFF(1:nsteps,2))
hold on;
errorbar(BURN_DAYS(1:nsteps), ANA_KEFF(nsteps+1:nsteps*2,1), ANA_KEFF(nsteps+1:nsteps*2,2))
xlabel('burn time (days)'); ylabel('k_{eff}'); grid on; 
yyaxis right;
plot(BURN_DAYS(1:nsteps), (ANA_KEFF(1:nsteps,1)-ANA_KEFF(nsteps+1:nsteps*2,1))./ANA_KEFF(1:nsteps,1)*100, 'g--');
ylabel('percent difference (k_{eff}(r-z) - k_{eff}(hex-z))');
legend('r-z','hex-z','diff');

%plot beff comparison
figure;
errorbar(BURN_DAYS(1:nsteps), ADJ_IFP_ANA_BETA_EFF(1:nsteps,1), ADJ_IFP_ANA_BETA_EFF(1:nsteps,1).*ADJ_IFP_ANA_BETA_EFF(1:nsteps,2))
hold on;
errorbar(BURN_DAYS(1:nsteps), ADJ_IFP_ANA_BETA_EFF(nsteps+1:nsteps*2,1), ADJ_IFP_ANA_BETA_EFF(nsteps+1:nsteps*2,1).*ADJ_IFP_ANA_BETA_EFF(nsteps+1:nsteps*2,2))
xlabel('burn time (days)'); ylabel('\beta_{eff}'); grid on;
yyaxis right;
plot(BURN_DAYS(1:nsteps), (ADJ_IFP_ANA_BETA_EFF(1:nsteps,1)-ADJ_IFP_ANA_BETA_EFF(nsteps+1:nsteps*2,1))./ADJ_IFP_ANA_BETA_EFF(1:nsteps,1)*100, 'g--');
ylabel('percent difference (\beta_{eff}(r-z) - \beta_{eff}(hex-z))');
legend('r-z','hex-z','diff');

%plot gen time comparison
figure;
errorbar(BURN_DAYS(1:nsteps), ADJ_IFP_GEN_TIME(1:nsteps,1), ADJ_IFP_GEN_TIME(1:nsteps,1).*ADJ_IFP_GEN_TIME(1:nsteps,2))
hold on;
errorbar(BURN_DAYS(1:nsteps), ADJ_IFP_GEN_TIME(nsteps+1:nsteps*2,1), ADJ_IFP_GEN_TIME(nsteps+1:nsteps*2,1).*ADJ_IFP_GEN_TIME(nsteps+1:nsteps*2,2))
xlabel('burn time (days)'); ylabel('gen\_time (s)'); grid on;
yyaxis right;
plot(BURN_DAYS(1:nsteps), (ADJ_IFP_GEN_TIME(1:nsteps,1)-ADJ_IFP_GEN_TIME(nsteps+1:nsteps*2,1))./ADJ_IFP_GEN_TIME(1:nsteps,1)*100, 'g--');
ylabel('percent difference (gen\_time(r-z) - gen\_time(hex-z))');
legend('r-z','hex-z','diff');

clearvars -except nsteps nbatches naxial nenbins rz_det hexz_det rz_sens hexz_sens;

%%%%%
%results from detector files
%%%%%
powerMatrix = zeros(nbatches*2, nsteps);
spectrumMatrix = zeros(nbatches*2, nsteps, nenbins);

%collect data
for i = 1:nsteps
    run(rz_det{i});
    for j = 1:nbatches
        power = 0;
        for k = 1:naxial
            power = power + eval(sprintf('DETPowerBatch%iAxial%i(11)',j,k));
        end
        powerMatrix(j,i) = power;
        spectrumMatrix(j,i,:) = eval(sprintf('DETBatch%iEnergy(:,11)/max(DETBatch%iEnergy(:,11))',j,j));
    end
end

for i = 1:nsteps
    run(hexz_det{i});
    for j = 1:nbatches
        power = 0;
        for k = 1:naxial
            power = power + eval(sprintf('DETPowerBatch%iAxial%i(11)',j,k));
        end
        powerMatrix(nbatches+j,i) = power;
        spectrumMatrix(nbatches+j,i,:) = eval(sprintf('DETBatch%iEnergy(:,11)/max(DETBatch%iEnergy(:,11))',j,j));
    end
end

%plot batch powers
figure;
bar3(powerMatrix(1:nbatches,:)'/10^6);
xlabel('batch'); ylabel('burn step'); zlabel('batch integrated power (MW)');

%plot difference in batch powers
figure;
bar3(abs((powerMatrix(1:nbatches,:)-powerMatrix(nbatches+1:nbatches*2,:))./powerMatrix(1:nbatches,:)*100)');
xlabel('batch'); ylabel('burn step'); zlabel('percent difference');

%plot difference in batch spectra
for i = 1:nsteps
    figure; hold on; title(sprintf('burn step %i',i));
    legendEntries = {};
    for j = 1:nbatches
        plot(DETBatch1EnergyE(:,1), reshape(spectrumMatrix(j,i,:)-spectrumMatrix(nbatches+j,i,:), [1,nenbins])*100)
        legendEntries{end+1} = sprintf('batch %i',j);
    end
    xlabel('neutron energy (MeV)'); ylabel('percent difference in normalized spectrum (rz - hexz)'); 
    set(gca, 'XScale', 'log'); grid on;
    legend(legendEntries);
end

clearvars -except nsteps nbatches naxial nenbins rz_sens hexz_sens;

%%%%%
%results from sensitivity files
%%%%%
sensMatrix = zeros(nbatches*2, nsteps);

%collect data
for i = 1:nsteps
    run(rz_sens{i});
    for j = 1:nbatches
        worth = 0;
        for k = 1:naxial
            matidx = eval(sprintf('iSENS_MAT_Batch%iAxial%i',j,k));
            worth = worth + ADJ_PERT_KEFF_SENS_E_INT(matidx,iSENS_ZAI_110230,iSENS_PERT_TOT_XS,1);
        end
        sensMatrix(j,i) = worth;
    end
end

for i = 1:nsteps
    run(hexz_sens{i});
    for j = 1:nbatches
        worth = 0;
        for k = 1:naxial
            matidx = eval(sprintf('iSENS_MAT_Batch%iAxial%i',j,k));
            worth = worth + ADJ_PERT_KEFF_SENS_E_INT(matidx,iSENS_ZAI_110230,iSENS_PERT_TOT_XS,1);
        end
        sensMatrix(nbatches+j,i) = worth;
    end
end

%plot batch sensitivities
figure;
bar3(sensMatrix(1:nbatches,:)'/10^6);
xlabel('batch'); ylabel('burn step'); zlabel('batch integrated sodium worth (\delta k/k)');

%plot difference in batch sensitivities
figure;
%bar3(abs((sensMatrix(1:nbatches,:)-sensMatrix(nbatches+1:nbatches*2,:))./sensMatrix(1:nbatches,:)*100)');
bar3(abs((sensMatrix(1:4,:)-sensMatrix(nbatches+1:nbatches+4,:))./sensMatrix(1:4,:)*100)');
xlabel('batch'); ylabel('burn step'); zlabel('percent difference');
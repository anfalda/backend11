package dz.elit.sihati.application.care.MedReportDownload;

import java.util.List;

public interface MedReportDownloadUseCase {

    byte[] execute(String patientCode);
    List<MedReportDownloadDtoResponse> getMedReportsForPatient(String patientCode);
    }



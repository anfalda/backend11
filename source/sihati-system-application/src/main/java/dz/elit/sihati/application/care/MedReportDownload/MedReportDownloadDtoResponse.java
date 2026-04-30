package dz.elit.sihati.application.care.MedReportDownload;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@NoArgsConstructor
@AllArgsConstructor
public class MedReportDownloadDtoResponse {
    private String medicalReportNumber;
    private byte[] documentPdf;
    private String certificateType;
    private String description;
    private String status;
    private String patientCode;


    public MedReportDownloadDtoResponse(String medicalReportNumber, String certificateType, String description, String status, String patientCode) {
        this.medicalReportNumber = medicalReportNumber;
        this.certificateType = certificateType;
        this.description = description;
        this.status = status;
        this.patientCode = patientCode;
    }


    public String getmedicalReportNumber() {
        return medicalReportNumber;
    }

    public void setmedicalReportNumber(String medicalReportNumber) {
        this.medicalReportNumber = medicalReportNumber;
    }

    public String getCertificateType() {
        return certificateType;
    }

    public void setCertificateType(String certificateType) {
        this.certificateType = certificateType;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getPatientCode() {
        return patientCode;
    }

    public void setPatientCode(String patientCode) {
        this.patientCode = patientCode;
    }
}


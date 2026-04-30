package dz.elit.sihati.application.reference.healthprofessionalmedicalcenter;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetHealthProfessionalMedicalCenterDtoResponse {

    private Long healthProfessionalId;
    private String healthProfessionalFirstName;
    private String healthProfessionalLastName;
    private String healthProfessionalEmail;

    private Long medicalCenterId;
    private String medicalCenterCode;
    private String medicalCenterDesignation;

    private String dayOfWeek;
    private String periodOfDay;
}
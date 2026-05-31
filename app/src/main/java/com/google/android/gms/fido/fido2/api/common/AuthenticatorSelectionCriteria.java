package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import java.util.Arrays;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AuthenticatorSelectionCriteria extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthenticatorSelectionCriteria> CREATOR = new zzm();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Boolean f3981abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final UserVerificationRequirement f3982default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Attachment f3983else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ResidentKeyRequirement f3984instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Boolean f3985abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ResidentKeyRequirement f3986default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Attachment f3987else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AuthenticatorSelectionCriteria(String str, Boolean bool, String str2, String str3) {
        Attachment attachmentFromString;
        ResidentKeyRequirement residentKeyRequirementFromString = null;
        if (str == null) {
            attachmentFromString = null;
        } else {
            try {
                attachmentFromString = Attachment.fromString(str);
            } catch (Attachment.UnsupportedAttachmentException | ResidentKeyRequirement.UnsupportedResidentKeyRequirementException | zzbc e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.f3983else = attachmentFromString;
        this.f3981abstract = bool;
        this.f3982default = str2 == null ? null : UserVerificationRequirement.fromString(str2);
        if (str3 != null) {
            residentKeyRequirementFromString = ResidentKeyRequirement.fromString(str3);
        }
        this.f3984instanceof = residentKeyRequirementFromString;
    }

    /* JADX INFO: renamed from: L */
    public final ResidentKeyRequirement m235L() {
        ResidentKeyRequirement residentKeyRequirement = this.f3984instanceof;
        if (residentKeyRequirement == null) {
            residentKeyRequirement = null;
            Boolean bool = this.f3981abstract;
            if (bool != null) {
                if (!bool.booleanValue()) {
                    return null;
                }
                residentKeyRequirement = ResidentKeyRequirement.RESIDENT_KEY_REQUIRED;
            }
        }
        return residentKeyRequirement;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorSelectionCriteria)) {
            return false;
        }
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) obj;
        return Objects.m2674else(this.f3983else, authenticatorSelectionCriteria.f3983else) && Objects.m2674else(this.f3981abstract, authenticatorSelectionCriteria.f3981abstract) && Objects.m2674else(this.f3982default, authenticatorSelectionCriteria.f3982default) && Objects.m2674else(m235L(), authenticatorSelectionCriteria.m235L());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3983else, this.f3981abstract, this.f3982default, m235L()});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f3983else);
        String strValueOf2 = String.valueOf(this.f3982default);
        String strValueOf3 = String.valueOf(this.f3984instanceof);
        StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbM9498strictfp.append(this.f3981abstract);
        sbM9498strictfp.append(", \n requireUserVerification=");
        sbM9498strictfp.append(strValueOf2);
        sbM9498strictfp.append(", \n residentKeyRequirement=");
        return AbstractC3923oK.m13069default(sbM9498strictfp, strValueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        String string = null;
        Attachment attachment = this.f3983else;
        SafeParcelWriter.m2716case(parcel, 2, attachment == null ? null : attachment.toString(), false);
        Boolean bool = this.f3981abstract;
        if (bool != null) {
            SafeParcelWriter.m2726super(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        UserVerificationRequirement userVerificationRequirement = this.f3982default;
        SafeParcelWriter.m2716case(parcel, 4, userVerificationRequirement == null ? null : userVerificationRequirement.toString(), false);
        ResidentKeyRequirement residentKeyRequirementM235L = m235L();
        if (residentKeyRequirementM235L != null) {
            string = residentKeyRequirementM235L.toString();
        }
        SafeParcelWriter.m2716case(parcel, 5, string, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}

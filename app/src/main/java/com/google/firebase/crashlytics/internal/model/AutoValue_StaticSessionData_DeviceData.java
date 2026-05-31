package com.google.firebase.crashlytics.internal.model;

import android.os.Build;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_StaticSessionData_DeviceData extends StaticSessionData.DeviceData {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10067abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f10068case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f10069continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f10070default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f10071else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String f10072goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f10073instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long f10074package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f10075protected;

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public AutoValue_StaticSessionData_DeviceData(int i, int i2, long j, long j2, boolean z, int i3) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f10071else = i;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f10067abstract = str;
        this.f10070default = i2;
        this.f10073instanceof = j;
        this.f10074package = j2;
        this.f10075protected = z;
        this.f10069continue = i3;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f10068case = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.f10072goto = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int mo7809abstract() {
        return this.f10070default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final long mo7810break() {
        return this.f10073instanceof;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String mo7811case() {
        return this.f10072goto;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String mo7812continue() {
        return this.f10067abstract;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int mo7813else() {
        return this.f10071else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof StaticSessionData.DeviceData) {
                StaticSessionData.DeviceData deviceData = (StaticSessionData.DeviceData) obj;
                if (this.f10071else == deviceData.mo7813else() && this.f10067abstract.equals(deviceData.mo7812continue()) && this.f10070default == deviceData.mo7809abstract() && this.f10073instanceof == deviceData.mo7810break() && this.f10074package == deviceData.mo7815instanceof() && this.f10075protected == deviceData.mo7816package() && this.f10069continue == deviceData.mo7814goto() && this.f10068case.equals(deviceData.mo7817protected()) && this.f10072goto.equals(deviceData.mo7811case())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int mo7814goto() {
        return this.f10069continue;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f10071else ^ 1000003) * 1000003) ^ this.f10067abstract.hashCode()) * 1000003) ^ this.f10070default) * 1000003;
        long j = this.f10073instanceof;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f10074package;
        return ((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.f10075protected ? 1231 : 1237)) * 1000003) ^ this.f10069continue) * 1000003) ^ this.f10068case.hashCode()) * 1000003) ^ this.f10072goto.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long mo7815instanceof() {
        return this.f10074package;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean mo7816package() {
        return this.f10075protected;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo7817protected() {
        return this.f10068case;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.f10071else);
        sb.append(", model=");
        sb.append(this.f10067abstract);
        sb.append(", availableProcessors=");
        sb.append(this.f10070default);
        sb.append(", totalRam=");
        sb.append(this.f10073instanceof);
        sb.append(", diskSpace=");
        sb.append(this.f10074package);
        sb.append(", isEmulator=");
        sb.append(this.f10075protected);
        sb.append(", state=");
        sb.append(this.f10069continue);
        sb.append(", manufacturer=");
        sb.append(this.f10068case);
        sb.append(", modelClass=");
        return AbstractC3923oK.m13069default(sb, this.f10072goto, "}");
    }
}

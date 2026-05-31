package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_StaticSessionData extends StaticSessionData {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final StaticSessionData.OsData f10058abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final StaticSessionData.DeviceData f10059default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final StaticSessionData.AppData f10060else;

    public AutoValue_StaticSessionData(StaticSessionData.AppData appData, StaticSessionData.OsData osData, StaticSessionData.DeviceData deviceData) {
        this.f10060else = appData;
        this.f10058abstract = osData;
        this.f10059default = deviceData;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final StaticSessionData.DeviceData mo7800default() {
        return this.f10059default;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final StaticSessionData.AppData mo7801else() {
        return this.f10060else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof StaticSessionData) {
                StaticSessionData staticSessionData = (StaticSessionData) obj;
                if (this.f10060else.equals(staticSessionData.mo7801else()) && this.f10058abstract.equals(staticSessionData.mo7802instanceof()) && this.f10059default.equals(staticSessionData.mo7800default())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f10060else.hashCode() ^ 1000003) * 1000003) ^ this.f10058abstract.hashCode()) * 1000003) ^ this.f10059default.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final StaticSessionData.OsData mo7802instanceof() {
        return this.f10058abstract;
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f10060else + ", osData=" + this.f10058abstract + ", deviceData=" + this.f10059default + "}";
    }
}

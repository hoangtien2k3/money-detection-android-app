package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.internal.InAppMessageStreamManager;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.internal.firebase.inappmessaging.p004v1.CampaignProto;
import p006o.AbstractC3352ex;
import p006o.C3655jx;
import p006o.InterfaceC3463gm;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class coM5 implements InterfaceC3463gm {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m8019else(Object obj, Object obj2) {
        return new AutoValue_InstallationIdResult((String) obj, (InstallationTokenResult) obj2);
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        CampaignProto.ThickContent thickContent = (CampaignProto.ThickContent) obj;
        int i = InAppMessageStreamManager.C11311.f10575else[thickContent.m1211d().m1030h().ordinal()];
        return (i == 1 || i == 2 || i == 3 || i == 4) ? AbstractC3352ex.m12186abstract(thickContent) : C3655jx.f18153else;
    }
}

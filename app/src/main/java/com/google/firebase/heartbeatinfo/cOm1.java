package com.google.firebase.heartbeatinfo;

import android.content.Context;
import com.google.firebase.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cOm1 implements Provider {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f10221abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Context f10222else;

    public /* synthetic */ cOm1(Context context, String str) {
        this.f10222else = context;
        this.f10221abstract = str;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        return new HeartBeatInfoStorage(this.f10222else, this.f10221abstract);
    }
}

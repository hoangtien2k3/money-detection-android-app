package com.google.firebase.inappmessaging.internal;

import android.app.Application;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inappmessaging.internal.time.Clock;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ApiClient {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebaseApp f10501abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Application f10502default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10503else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Clock f10504instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ProviderInstaller f10505package;

    public ApiClient(InterfaceC3613jF interfaceC3613jF, FirebaseApp firebaseApp, Application application, Clock clock, ProviderInstaller providerInstaller) {
        this.f10503else = interfaceC3613jF;
        this.f10501abstract = firebaseApp;
        this.f10502default = application;
        this.f10504instanceof = clock;
        this.f10505package = providerInstaller;
    }
}

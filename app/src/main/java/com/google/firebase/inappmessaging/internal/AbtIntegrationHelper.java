package com.google.firebase.inappmessaging.internal;

import com.google.firebase.abt.FirebaseABTesting;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AbtIntegrationHelper {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f10495abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseABTesting f10496else;

    public AbtIntegrationHelper(FirebaseABTesting firebaseABTesting, Executor executor) {
        this.f10496else = firebaseABTesting;
        this.f10495abstract = executor;
    }
}

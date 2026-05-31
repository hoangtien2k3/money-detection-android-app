package com.google.crypto.tink;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class KmsClients {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final CopyOnWriteArrayList f8676else = new CopyOnWriteArrayList();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static KmsClient m6166else(String str) throws GeneralSecurityException {
        for (KmsClient kmsClient : f8676else) {
            if (kmsClient.mo6165else(str)) {
                return kmsClient;
            }
        }
        throw new GeneralSecurityException(AbstractC4652COm5.m9500switch("No KMS client does support: ", str));
    }
}

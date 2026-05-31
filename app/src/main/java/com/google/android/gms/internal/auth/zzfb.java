package com.google.android.gms.internal.auth;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfb extends IOException {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzfb m2916abstract() {
        return new zzfb("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static zzfb m2917default() {
        return new zzfb("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzfb m2918else() {
        return new zzfb("Protocol message had invalid UTF-8.");
    }
}

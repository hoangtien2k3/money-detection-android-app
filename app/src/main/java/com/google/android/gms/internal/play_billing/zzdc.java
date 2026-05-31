package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzdc extends IOException {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f5228else = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzdc m4216abstract() {
        return new zzdc("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static zzdc m4217default() {
        return new zzdc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzdc m4218else() {
        return new zzdc("Protocol message had invalid UTF-8.");
    }
}

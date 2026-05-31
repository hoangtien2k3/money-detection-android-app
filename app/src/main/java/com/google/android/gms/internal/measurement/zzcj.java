package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzcj {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f4672else = 0;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    static {
        zzcd zzcdVar = new zzcd();
        zzcdVar.f4668else = "";
        byte b = (byte) (((byte) (zzcdVar.f4667default | 1)) | 2);
        zzcdVar.f4667default = b;
        zzcl zzclVar = zzcl.READ_AND_WRITE;
        if (zzclVar == null) {
            throw new NullPointerException("Null filePurpose");
        }
        zzcdVar.f4666abstract = zzclVar;
        if (b == 3) {
            new zzce(zzclVar);
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (zzcdVar.f4668else == null) {
            sb.append(" fileOwner");
        }
        if ((zzcdVar.f4667default & 1) == 0) {
            sb.append(" hasDifferentDmaOwner");
        }
        if ((zzcdVar.f4667default & 2) == 0) {
            sb.append(" skipChecks");
        }
        if (zzcdVar.f4666abstract == null) {
            sb.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(String.valueOf(sb)));
    }

    /* JADX INFO: renamed from: abstract */
    public abstract String mo3248abstract();

    /* JADX INFO: renamed from: default */
    public abstract boolean mo3249default();

    /* JADX INFO: renamed from: else */
    public abstract zzcl mo3250else();

    /* JADX INFO: renamed from: instanceof */
    public abstract boolean mo3251instanceof();
}

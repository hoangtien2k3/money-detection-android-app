package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmb {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m3916else(zzia zziaVar) {
        StringBuilder sb = new StringBuilder(zziaVar.mo3702catch());
        for (int i = 0; i < zziaVar.mo3702catch(); i++) {
            byte bMo3705instanceof = zziaVar.mo3705instanceof(i);
            if (bMo3705instanceof == 34) {
                sb.append("\\\"");
            } else if (bMo3705instanceof == 39) {
                sb.append("\\'");
            } else if (bMo3705instanceof != 92) {
                switch (bMo3705instanceof) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bMo3705instanceof < 32 || bMo3705instanceof > 126) {
                            sb.append('\\');
                            sb.append((char) (((bMo3705instanceof >>> 6) & 3) + 48));
                            sb.append((char) (((bMo3705instanceof >>> 3) & 7) + 48));
                            sb.append((char) ((bMo3705instanceof & 7) + 48));
                        } else {
                            sb.append((char) bMo3705instanceof);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}

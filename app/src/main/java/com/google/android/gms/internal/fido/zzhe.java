package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhe {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m3136else(zzgx zzgxVar) {
        StringBuilder sb = new StringBuilder(zzgxVar.mo3124goto());
        for (int i = 0; i < zzgxVar.mo3124goto(); i++) {
            byte bMo3125instanceof = zzgxVar.mo3125instanceof(i);
            if (bMo3125instanceof == 34) {
                sb.append("\\\"");
            } else if (bMo3125instanceof == 39) {
                sb.append("\\'");
            } else if (bMo3125instanceof != 92) {
                switch (bMo3125instanceof) {
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
                        if (bMo3125instanceof < 32 || bMo3125instanceof > 126) {
                            sb.append('\\');
                            sb.append((char) (((bMo3125instanceof >>> 6) & 3) + 48));
                            sb.append((char) (((bMo3125instanceof >>> 3) & 7) + 48));
                            sb.append((char) ((bMo3125instanceof & 7) + 48));
                        } else {
                            sb.append((char) bMo3125instanceof);
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

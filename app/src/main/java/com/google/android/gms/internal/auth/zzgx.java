package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgx {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2972else(zzef zzefVar) {
        StringBuilder sb = new StringBuilder(zzefVar.mo2883goto());
        for (int i = 0; i < zzefVar.mo2883goto(); i++) {
            byte bMo2884instanceof = zzefVar.mo2884instanceof(i);
            if (bMo2884instanceof == 34) {
                sb.append("\\\"");
            } else if (bMo2884instanceof == 39) {
                sb.append("\\'");
            } else if (bMo2884instanceof != 92) {
                switch (bMo2884instanceof) {
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
                        if (bMo2884instanceof < 32 || bMo2884instanceof > 126) {
                            sb.append('\\');
                            sb.append((char) (((bMo2884instanceof >>> 6) & 3) + 48));
                            sb.append((char) (((bMo2884instanceof >>> 3) & 7) + 48));
                            sb.append((char) ((bMo2884instanceof & 7) + 48));
                        } else {
                            sb.append((char) bMo2884instanceof);
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

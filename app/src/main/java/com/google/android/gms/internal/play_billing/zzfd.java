package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfd {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m4295else(zzbq zzbqVar) {
        StringBuilder sb = new StringBuilder(zzbqVar.mo4105goto());
        for (int i = 0; i < zzbqVar.mo4105goto(); i++) {
            byte bMo4106instanceof = zzbqVar.mo4106instanceof(i);
            if (bMo4106instanceof == 34) {
                sb.append("\\\"");
            } else if (bMo4106instanceof == 39) {
                sb.append("\\'");
            } else if (bMo4106instanceof != 92) {
                switch (bMo4106instanceof) {
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
                        if (bMo4106instanceof < 32 || bMo4106instanceof > 126) {
                            sb.append('\\');
                            sb.append((char) (((bMo4106instanceof >>> 6) & 3) + 48));
                            sb.append((char) (((bMo4106instanceof >>> 3) & 7) + 48));
                            sb.append((char) ((bMo4106instanceof & 7) + 48));
                        } else {
                            sb.append((char) bMo4106instanceof);
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

package androidx.media;

import java.util.Arrays;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f2275else = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f2273abstract = 0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f2274default = 0;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f2276instanceof = -1;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean equals(Object obj) {
        int i;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f2273abstract == audioAttributesImplBase.f2273abstract) {
            int i2 = this.f2274default;
            int i3 = audioAttributesImplBase.f2274default;
            int i4 = audioAttributesImplBase.f2276instanceof;
            if (i4 == -1) {
                int i5 = audioAttributesImplBase.f2275else;
                int i6 = AudioAttributesCompat.f2269abstract;
                if ((i3 & 1) != 1) {
                    i = 4;
                    if ((i3 & 4) != 4) {
                        switch (i5) {
                            case 2:
                                i = 0;
                                break;
                            case 3:
                                i = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i = 5;
                                break;
                            case 6:
                                i = 2;
                                break;
                            case 11:
                                i = 10;
                                break;
                            case 12:
                                i = 3;
                                break;
                            case 13:
                                i = 1;
                                break;
                            default:
                                i = 3;
                                break;
                        }
                    } else {
                        i = 6;
                    }
                } else {
                    i = 7;
                }
            } else {
                i = i4;
            }
            if (i == 6) {
                i3 |= 4;
            } else if (i == 7) {
                i3 |= 1;
            }
            if (i2 == (i3 & 273) && this.f2275else == audioAttributesImplBase.f2275else && this.f2276instanceof == i4) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f2273abstract), Integer.valueOf(this.f2274default), Integer.valueOf(this.f2275else), Integer.valueOf(this.f2276instanceof)});
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        String strM13068abstract;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f2276instanceof != -1) {
            sb.append(" stream=");
            sb.append(this.f2276instanceof);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i = this.f2275else;
        int i2 = AudioAttributesCompat.f2269abstract;
        switch (i) {
            case 0:
                strM13068abstract = "USAGE_UNKNOWN";
                break;
            case 1:
                strM13068abstract = "USAGE_MEDIA";
                break;
            case 2:
                strM13068abstract = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strM13068abstract = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strM13068abstract = "USAGE_ALARM";
                break;
            case 5:
                strM13068abstract = "USAGE_NOTIFICATION";
                break;
            case 6:
                strM13068abstract = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strM13068abstract = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strM13068abstract = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strM13068abstract = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strM13068abstract = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strM13068abstract = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strM13068abstract = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strM13068abstract = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strM13068abstract = "USAGE_GAME";
                break;
            case 15:
                strM13068abstract = AbstractC3923oK.m13068abstract("unknown usage ", i);
                break;
            case 16:
                strM13068abstract = "USAGE_ASSISTANT";
                break;
            default:
                strM13068abstract = AbstractC3923oK.m13068abstract("unknown usage ", i);
                break;
        }
        sb.append(strM13068abstract);
        sb.append(" content=");
        sb.append(this.f2273abstract);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f2274default).toUpperCase());
        return sb.toString();
    }
}

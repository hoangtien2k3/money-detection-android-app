package p006o;

import android.graphics.BlendMode;
import com.google.api.Service;

/* JADX INFO: renamed from: o.B2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1533B2 {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m9261else(EnumC4576z2 enumC4576z2) {
        switch (AbstractC1472A2.f12198else[enumC4576z2.ordinal()]) {
            case 1:
                return BlendMode.CLEAR;
            case 2:
                return BlendMode.SRC;
            case 3:
                return BlendMode.DST;
            case 4:
                return BlendMode.SRC_OVER;
            case 5:
                return BlendMode.DST_OVER;
            case 6:
                return BlendMode.SRC_IN;
            case 7:
                return BlendMode.DST_IN;
            case 8:
                return BlendMode.SRC_OUT;
            case 9:
                return BlendMode.DST_OUT;
            case 10:
                return BlendMode.SRC_ATOP;
            case 11:
                return BlendMode.DST_ATOP;
            case 12:
                return BlendMode.XOR;
            case 13:
                return BlendMode.PLUS;
            case 14:
                return BlendMode.MODULATE;
            case 15:
                return BlendMode.SCREEN;
            case 16:
                return BlendMode.OVERLAY;
            case 17:
                return BlendMode.DARKEN;
            case 18:
                return BlendMode.LIGHTEN;
            case LTE_CA_VALUE:
                return BlendMode.COLOR_DODGE;
            case 20:
                return BlendMode.COLOR_BURN;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                return BlendMode.HARD_LIGHT;
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                return BlendMode.SOFT_LIGHT;
            case 23:
                return BlendMode.DIFFERENCE;
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                return BlendMode.EXCLUSION;
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                return BlendMode.MULTIPLY;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return BlendMode.HUE;
            case 27:
                return BlendMode.SATURATION;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return BlendMode.COLOR;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }
}

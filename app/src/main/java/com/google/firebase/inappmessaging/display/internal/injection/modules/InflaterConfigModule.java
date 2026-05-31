package com.google.firebase.inappmessaging.display.internal.injection.modules;

import com.google.firebase.inappmessaging.display.dagger.Module;
import com.google.firebase.inappmessaging.model.MessageType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Module
public class InflaterConfigModule {

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11281 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10441else;

        static {
            int[] iArr = new int[MessageType.values().length];
            f10441else = iArr;
            try {
                iArr[MessageType.MODAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10441else[MessageType.CARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10441else[MessageType.IMAGE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10441else[MessageType.BANNER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m7994else(MessageType messageType, int i) {
        if (i == 1) {
            int i2 = C11281.f10441else[messageType.ordinal()];
            if (i2 == 1) {
                return "MODAL_PORTRAIT";
            }
            if (i2 == 2) {
                return "CARD_PORTRAIT";
            }
            if (i2 == 3) {
                return "IMAGE_ONLY_PORTRAIT";
            }
            if (i2 != 4) {
                return null;
            }
            return "BANNER_PORTRAIT";
        }
        int i3 = C11281.f10441else[messageType.ordinal()];
        if (i3 == 1) {
            return "MODAL_LANDSCAPE";
        }
        if (i3 == 2) {
            return "CARD_LANDSCAPE";
        }
        if (i3 == 3) {
            return "IMAGE_ONLY_LANDSCAPE";
        }
        if (i3 != 4) {
            return null;
        }
        return "BANNER_LANDSCAPE";
    }
}

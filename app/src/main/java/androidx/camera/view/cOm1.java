package androidx.camera.view;

import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cOm1 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int[] f2143else;

    static {
        int[] iArr = new int[PreviewView.cOm1.values().length];
        f2143else = iArr;
        try {
            iArr[PreviewView.cOm1.FIT_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f2143else[PreviewView.cOm1.FILL_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f2143else[PreviewView.cOm1.FIT_END.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f2143else[PreviewView.cOm1.FILL_END.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f2143else[PreviewView.cOm1.FIT_START.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f2143else[PreviewView.cOm1.FILL_START.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}

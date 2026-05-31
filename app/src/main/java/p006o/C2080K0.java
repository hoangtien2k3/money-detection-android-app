package p006o;

import android.animation.TypeEvaluator;

/* JADX INFO: renamed from: o.K0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2080K0 implements TypeEvaluator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2080K0 f14248else = new C2080K0();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        int iIntValue = ((Integer) obj).intValue();
        float f2 = ((iIntValue >> 24) & 255) / 255.0f;
        float f3 = ((iIntValue >> 16) & 255) / 255.0f;
        float f4 = ((iIntValue >> 8) & 255) / 255.0f;
        float f5 = (iIntValue & 255) / 255.0f;
        int iIntValue2 = ((Integer) obj2).intValue();
        float fPow = (float) Math.pow(f3, 2.2d);
        float fPow2 = (float) Math.pow(f4, 2.2d);
        float fPow3 = (float) Math.pow(f5, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fM9485goto = AbstractC4652COm5.m9485goto(((iIntValue2 >> 24) & 255) / 255.0f, f2, f, f2);
        float fM9485goto2 = AbstractC4652COm5.m9485goto(fPow4, fPow, f, fPow);
        float fM9485goto3 = AbstractC4652COm5.m9485goto(fPow5, fPow2, f, fPow2);
        float fM9485goto4 = AbstractC4652COm5.m9485goto(fPow6, fPow3, f, fPow3);
        float fPow7 = ((float) Math.pow(fM9485goto2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fM9485goto3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fM9485goto4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fM9485goto * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }
}

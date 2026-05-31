package p006o;

import android.content.Context;
import android.content.SharedPreferences;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.bL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3135bL implements InterfaceC2275ND {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SharedPreferences f16785abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f16786else;

    static {
        AbstractC1846GA.m9985goto(7710979866611685200L);
        AbstractC1846GA.m9985goto(7710979797892208464L);
        AbstractC1846GA.m9985goto(7710979707697895248L);
        AbstractC1846GA.m9985goto(7710979669043189584L);
        AbstractC1846GA.m9985goto(7710979557374039888L);
        AbstractC1846GA.m9985goto(7710979484359595856L);
        AbstractC1846GA.m9985goto(7710979424230053712L);
        AbstractC1846GA.m9985goto(7710979372690446160L);
        AbstractC1846GA.m9985goto(7710979321150838608L);
        AbstractC1846GA.m9985goto(7710979235251492688L);
    }

    public C3135bL(Context context) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7710981649023113040L, strArr);
        this.f16786else = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences(C3249dE.m12072else(context), 0);
        AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710981614663374672L, strArr), sharedPreferences);
        this.f16785abstract = sharedPreferences;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m11874abstract() {
        return this.f16785abstract.getString(AbstractC2395PB.m10895goto(7710981472929453904L, AbstractC1846GA.f13582else), null);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m11875default() {
        String string = this.f16785abstract.getString(this.f16786else.getString(R.string.pref_key_conversion_currency), null);
        if (string == null) {
            string = m11874abstract();
            C3139bP c3139bP = AbstractC3199cP.f16971else;
            StringBuilder sb = new StringBuilder();
            String[] strArr = AbstractC1846GA.f13582else;
            sb.append(AbstractC2395PB.m10895goto(7710980089949984592L, strArr));
            sb.append(m11874abstract());
            c3139bP.m11888else(sb.toString(), new Object[0]);
            if (AbstractC4625zr.m14146package(string, AbstractC2395PB.m10895goto(7710980068475148112L, strArr))) {
                return null;
            }
            m11879protected(string);
        }
        return string;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumC1780F5 m11876else() {
        Context context = this.f16786else;
        return AbstractC4625zr.m14146package(this.f16785abstract.getString(context.getString(R.string.pref_key_toggle_camera), context.getString(R.string.pref_value_toggle_camera_rear)), context.getString(R.string.pref_value_toggle_camera_front)) ? EnumC1780F5.FRONT : EnumC1780F5.REAR;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final EnumC2898XR m11877instanceof() {
        C2776VR c2776vr = EnumC2898XR.Companion;
        Context context = this.f16786else;
        String string = this.f16785abstract.getString(context.getString(R.string.pref_key_vibrate_speed), context.getString(R.string.pref_value_vibrations_speed_normal));
        AbstractC4625zr.m14140goto(string);
        c2776vr.getClass();
        AbstractC4625zr.m14149public("context", context);
        return string.equals(context.getString(R.string.pref_value_vibrations_speed_slow)) ? EnumC2898XR.SLOW : string.equals(context.getString(R.string.pref_value_vibrations_speed_fast)) ? EnumC2898XR.FAST : EnumC2898XR.NORMAL;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m11878package(String str) {
        this.f16785abstract.edit().putString(AbstractC2395PB.m10895goto(7710981404209977168L, AbstractC1846GA.f13582else), str).apply();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m11879protected(String str) {
        this.f16785abstract.edit().putString(this.f16786else.getString(R.string.pref_key_conversion_currency), str).apply();
    }
}

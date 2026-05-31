package p006o;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.martindoudera.cashreader.R;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: renamed from: o.fA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3366fA {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public IconCompat f17390abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final PendingIntent f17391continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f17392default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Bundle f17393else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f17394instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f17395package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final CharSequence f17396protected;

    public C3366fA(String str, PendingIntent pendingIntent) {
        int i;
        IconCompat iconCompatM1952abstract = IconCompat.m1952abstract(R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.f17394instanceof = true;
        this.f17390abstract = iconCompatM1952abstract;
        int iIntValue = iconCompatM1952abstract.f2183else;
        if (iIntValue == -1 && (i = Build.VERSION.SDK_INT) >= 23) {
            Object obj = iconCompatM1952abstract.f2178abstract;
            if (i >= 28) {
                iIntValue = AbstractC2737Up.m11400default(obj);
            } else {
                try {
                    iIntValue = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException unused) {
                    Objects.toString(obj);
                    iIntValue = -1;
                } catch (NoSuchMethodException unused2) {
                    Objects.toString(obj);
                    iIntValue = -1;
                } catch (InvocationTargetException unused3) {
                    Objects.toString(obj);
                    iIntValue = -1;
                }
            }
        }
        if (iIntValue == 2) {
            this.f17395package = iconCompatM1952abstract.m1954default();
        }
        this.f17396protected = C3427gA.m12301else(str);
        this.f17391continue = pendingIntent;
        this.f17393else = bundle;
        this.f17392default = true;
        this.f17394instanceof = true;
    }
}

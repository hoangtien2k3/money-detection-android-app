package p006o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;

/* JADX INFO: renamed from: o.dE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3249dE {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public AbstractC2884XD f17103break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public AbstractC2884XD f17104case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public PreferenceScreen f17105continue;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f17107else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public AbstractC2884XD f17108goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public SharedPreferences.Editor f17109instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f17110package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public String f17111protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f17102abstract = 0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public SharedPreferences f17106default = null;

    public C3249dE(Context context) {
        this.f17107else = context;
        this.f17111protected = m12072else(context);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m12072else(Context context) {
        return context.getPackageName() + "_preferences";
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SharedPreferences.Editor m12073abstract() {
        if (!this.f17110package) {
            return m12075instanceof().edit();
        }
        if (this.f17109instanceof == null) {
            this.f17109instanceof = m12075instanceof().edit();
        }
        return this.f17109instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long m12074default() {
        long j;
        synchronized (this) {
            j = this.f17102abstract;
            this.f17102abstract = 1 + j;
        }
        return j;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final SharedPreferences m12075instanceof() {
        if (this.f17106default == null) {
            this.f17106default = this.f17107else.getSharedPreferences(this.f17111protected, 0);
        }
        return this.f17106default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final PreferenceScreen m12076package(Context context, int i) {
        this.f17110package = true;
        C3188cE c3188cE = new C3188cE(context, this);
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            PreferenceGroup preferenceGroupM11976default = c3188cE.m11976default(xml);
            xml.close();
            PreferenceScreen preferenceScreen = (PreferenceScreen) preferenceGroupM11976default;
            preferenceScreen.m2068extends(this);
            SharedPreferences.Editor editor = this.f17109instanceof;
            if (editor != null) {
                editor.apply();
            }
            this.f17110package = false;
            return preferenceScreen;
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }
}

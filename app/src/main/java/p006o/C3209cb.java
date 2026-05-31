package p006o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.cb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3209cb extends ContextWrapper {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Configuration f16985protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Resources.Theme f16986abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public LayoutInflater f16987default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f16988else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Configuration f16989instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Resources f16990package;

    public C3209cb(Context context, int i) {
        super(context);
        this.f16988else = i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12022abstract() {
        if (this.f16986abstract == null) {
            this.f16986abstract = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f16986abstract.setTo(theme);
            }
        }
        this.f16986abstract.applyStyle(this.f16988else, true);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12023else(Configuration configuration) {
        if (this.f16990package != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f16989instanceof != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f16989instanceof = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f16990package == null) {
            Configuration configuration = this.f16989instanceof;
            if (configuration != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f16985protected == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f16985protected = configuration2;
                    }
                    if (configuration.equals(f16985protected)) {
                    }
                }
                this.f16990package = createConfigurationContext(this.f16989instanceof).getResources();
            }
            this.f16990package = super.getResources();
        }
        return this.f16990package;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f16987default == null) {
            this.f16987default = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f16987default;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f16986abstract;
        if (theme != null) {
            return theme;
        }
        if (this.f16988else == 0) {
            this.f16988else = R.style.Theme_AppCompat_Light;
        }
        m12022abstract();
        return this.f16986abstract;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f16988else != i) {
            this.f16988else = i;
            m12022abstract();
        }
    }
}

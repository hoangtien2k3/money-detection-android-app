package p006o;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.j */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3597j implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Context f17985abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17986else;

    public /* synthetic */ RunnableC3597j(Context context, int i) {
        this.f17986else = i;
        this.f17985abstract = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0125  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C3472gv c3472gv;
        Object systemService;
        Context context;
        switch (this.f17986else) {
            case 0:
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    Context context2 = this.f17985abstract;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i >= 33) {
                            Iterator it = AbstractC3841n.f18661synchronized.iterator();
                            while (true) {
                                C2622Sw c2622Sw = (C2622Sw) it;
                                if (c2622Sw.hasNext()) {
                                    AbstractC3841n abstractC3841n = (AbstractC3841n) ((WeakReference) c2622Sw.next()).get();
                                    if (abstractC3841n != null && (context = ((LayoutInflaterFactory2C1469A) abstractC3841n).f1166b) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            c3472gv = systemService != null ? new C3472gv(new C3653jv(AbstractC3719l.m12649else(systemService))) : C3472gv.f17686abstract;
                            if (c3472gv.f17687else.isEmpty()) {
                                String strM11704implements = AbstractC2995Z2.m11704implements(context2);
                                Object systemService2 = context2.getSystemService("locale");
                                if (systemService2 != null) {
                                    AbstractC3719l.m12648abstract(systemService2, AbstractC3658k.m12559else(strM11704implements));
                                }
                            }
                            context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        } else {
                            c3472gv = AbstractC3841n.f18656default;
                            if (c3472gv != null) {
                            }
                            if (c3472gv.f17687else.isEmpty()) {
                            }
                            context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        }
                    }
                }
                AbstractC3841n.f18662throw = true;
                break;
            case 1:
                (Build.VERSION.SDK_INT >= 28 ? AbstractC2641TE.m11258else(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC3597j(this.f17985abstract, 2), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
            case 2:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC3597j(this.f17985abstract, 3));
                break;
            default:
                AbstractC3386fU.m12234static(this.f17985abstract, new ExecutorC3089ac(), AbstractC3386fU.f17449abstract, false);
                break;
        }
    }

    public /* synthetic */ RunnableC3597j(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f17986else = 1;
        this.f17985abstract = context;
    }
}

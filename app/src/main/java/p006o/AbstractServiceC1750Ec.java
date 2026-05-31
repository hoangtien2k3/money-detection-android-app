package p006o;

import android.app.Service;
import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import com.martindoudera.cashreader.CashReaderApplication;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Ec */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC1750Ec extends Service {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public AbstractC4016ps f13201abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public AsyncTaskC3590is f13202default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public JobServiceEngineC3894ns f13203else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f13204instanceof = false;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ArrayList f13205volatile;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Object f13200throw = new Object();

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final HashMap f13199synchronized = new HashMap();

    public AbstractServiceC1750Ec() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f13205volatile = null;
        } else {
            this.f13205volatile = new ArrayList();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static AbstractC4016ps m9789abstract(Context context, ComponentName componentName, boolean z, int i) {
        AbstractC4016ps c3650js;
        HashMap map = f13199synchronized;
        AbstractC4016ps abstractC4016ps = (AbstractC4016ps) map.get(componentName);
        if (abstractC4016ps != null) {
            return abstractC4016ps;
        }
        if (Build.VERSION.SDK_INT < 26) {
            c3650js = new C3650js(context, componentName);
        } else {
            if (!z) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            c3650js = new C3955os(context, componentName, i);
        }
        map.put(componentName, c3650js);
        return c3650js;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9790default() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f13203else = new JobServiceEngineC3894ns(this);
            this.f13201abstract = null;
        } else {
            this.f13203else = null;
            this.f13201abstract = m9789abstract(this, new ComponentName(this, getClass()), false, 0);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9791else(boolean z) {
        if (this.f13202default == null) {
            this.f13202default = new AsyncTaskC3590is(this);
            AbstractC4016ps abstractC4016ps = this.f13201abstract;
            if (abstractC4016ps != null && z) {
                abstractC4016ps.mo12554instanceof();
            }
            this.f13202default.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9792instanceof() {
        ArrayList arrayList = this.f13205volatile;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f13202default = null;
                    ArrayList arrayList2 = this.f13205volatile;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        m9791else(false);
                    } else if (!this.f13204instanceof) {
                        this.f13201abstract.mo12552default();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        JobServiceEngineC3894ns jobServiceEngineC3894ns = this.f13203else;
        if (jobServiceEngineC3894ns != null) {
            return jobServiceEngineC3894ns.getBinder();
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.app.Service
    public final void onCreate() {
        ComponentCallbacks2 application = getApplication();
        if (!(application instanceof InterfaceC3707ko)) {
            throw new RuntimeException(AbstractC4652COm5.m9482final(application.getClass().getCanonicalName(), " does not implement ", InterfaceC3707ko.class.getCanonicalName()));
        }
        C2561Rw c2561Rw = ((CashReaderApplication) ((InterfaceC3707ko) application)).f12179abstract;
        if (c2561Rw == null) {
            AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7711005958538008400L, AbstractC1846GA.f13582else));
            throw null;
        }
        application.getClass();
        c2561Rw.mo9546synchronized(this);
        m9790default();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.f13205volatile;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f13204instanceof = true;
                this.f13201abstract.mo12552default();
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.f13205volatile == null) {
            return 2;
        }
        this.f13201abstract.mo12555package();
        synchronized (this.f13205volatile) {
            ArrayList arrayList = this.f13205volatile;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new C3711ks(this, intent, i2));
            m9791else(true);
        }
        return 3;
    }
}

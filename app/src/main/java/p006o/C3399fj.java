package p006o;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.abt.AbtException;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: o.fj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3399fj implements SuccessContinuation, Continuation {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ FirebaseRemoteConfig f17478else;

    public /* synthetic */ C3399fj(FirebaseRemoteConfig firebaseRemoteConfig) {
        this.f17478else = firebaseRemoteConfig;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    /* JADX INFO: renamed from: package */
    public Task mo2755package(Object obj) {
        FirebaseRemoteConfig firebaseRemoteConfig = this.f17478else;
        Task taskM8329abstract = firebaseRemoteConfig.f11203default.m8329abstract();
        Task taskM8329abstract2 = firebaseRemoteConfig.f11206instanceof.m8329abstract();
        return Tasks.m4881continue(taskM8329abstract, taskM8329abstract2).mo4859break(firebaseRemoteConfig.f11199abstract, new C4458x6(firebaseRemoteConfig, taskM8329abstract, taskM8329abstract2, 4));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.Continuation
    /* JADX INFO: renamed from: protected */
    public Object mo2630protected(Task task) {
        boolean z;
        FirebaseRemoteConfig firebaseRemoteConfig = this.f17478else;
        if (task.mo4867implements()) {
            ConfigCacheClient configCacheClient = firebaseRemoteConfig.f11203default;
            synchronized (configCacheClient) {
                try {
                    configCacheClient.f11236default = Tasks.m4885package(null);
                } finally {
                }
            }
            configCacheClient.f11235abstract.m8366else();
            ConfigContainer configContainer = (ConfigContainer) task.mo4871public();
            if (configContainer != null) {
                JSONArray jSONArray = configContainer.f11244instanceof;
                FirebaseABTesting firebaseABTesting = firebaseRemoteConfig.f11204else;
                if (firebaseABTesting != null) {
                    try {
                        firebaseABTesting.m7361default(FirebaseRemoteConfig.m8303protected(jSONArray));
                    } catch (AbtException | JSONException unused) {
                    }
                }
                RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler = firebaseRemoteConfig.f11200break;
                try {
                    RolloutsState rolloutsStateM8367else = rolloutsStateSubscriptionsHandler.f11324abstract.m8367else(configContainer);
                    Iterator it = rolloutsStateSubscriptionsHandler.f11327instanceof.iterator();
                    while (it.hasNext()) {
                        rolloutsStateSubscriptionsHandler.f11325default.execute(new RunnableC2523RI((RolloutsStateSubscriber) it.next(), rolloutsStateM8367else, 0));
                    }
                } catch (FirebaseRemoteConfigException unused2) {
                }
            }
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}

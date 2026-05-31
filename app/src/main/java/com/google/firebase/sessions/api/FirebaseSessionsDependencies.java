package com.google.firebase.sessions.api;

import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import p006o.AbstractC3110ax;
import p006o.AbstractC3330eb;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C4450wz;
import p006o.EnumC1932Hb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseSessionsDependencies {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final FirebaseSessionsDependencies f11511else = new FirebaseSessionsDependencies();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Map f11510abstract = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Dependency {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public CrashlyticsAppQualitySessionsSubscriber f11512abstract = null;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final C4450wz f11513else;

        public Dependency(C4450wz c4450wz) {
            this.f11513else = c4450wz;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Dependency) {
                    Dependency dependency = (Dependency) obj;
                    if (this.f11513else.equals(dependency.f11513else) && AbstractC4625zr.m14146package(this.f11512abstract, dependency.f11512abstract)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int iHashCode = this.f11513else.hashCode() * 31;
            CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = this.f11512abstract;
            return iHashCode + (crashlyticsAppQualitySessionsSubscriber == null ? 0 : crashlyticsAppQualitySessionsSubscriber.hashCode());
        }

        public final String toString() {
            return "Dependency(mutex=" + this.f11513else + ", subscriber=" + this.f11512abstract + ')';
        }
    }

    private FirebaseSessionsDependencies() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Dependency m8409abstract(SessionSubscriber.Name name) {
        Map map = f11510abstract;
        AbstractC4625zr.m14155throws("dependencies", map);
        Object obj = map.get(name);
        if (obj != null) {
            return (Dependency) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + name + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final void m8410else(SessionSubscriber.Name name) {
        AbstractC4625zr.m14149public("subscriberName", name);
        if (name == SessionSubscriber.Name.PERFORMANCE) {
            throw new IllegalArgumentException("Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support.");
        }
        Map map = f11510abstract;
        if (map.containsKey(name)) {
            name.toString();
        } else {
            map.put(name, new Dependency(new C4450wz(true)));
            name.toString();
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final void m8411instanceof(CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        SessionSubscriber.Name name = SessionSubscriber.Name.CRASHLYTICS;
        f11511else.getClass();
        Dependency dependencyM8409abstract = m8409abstract(name);
        if (dependencyM8409abstract.f11512abstract != null) {
            Objects.toString(name);
            return;
        }
        dependencyM8409abstract.f11512abstract = crashlyticsAppQualitySessionsSubscriber;
        Objects.toString(name);
        dependencyM8409abstract.f11513else.m13838package(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d8 -> B:24:0x00da). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m8412default(AbstractC3330eb abstractC3330eb) {
        FirebaseSessionsDependencies$getRegisteredSubscribers$1 firebaseSessionsDependencies$getRegisteredSubscribers$1;
        Map linkedHashMap;
        Iterator it;
        if (abstractC3330eb instanceof FirebaseSessionsDependencies$getRegisteredSubscribers$1) {
            firebaseSessionsDependencies$getRegisteredSubscribers$1 = (FirebaseSessionsDependencies$getRegisteredSubscribers$1) abstractC3330eb;
            int i = firebaseSessionsDependencies$getRegisteredSubscribers$1.f1031c;
            if ((i & Integer.MIN_VALUE) != 0) {
                firebaseSessionsDependencies$getRegisteredSubscribers$1.f1031c = i - Integer.MIN_VALUE;
            } else {
                firebaseSessionsDependencies$getRegisteredSubscribers$1 = new FirebaseSessionsDependencies$getRegisteredSubscribers$1(this, abstractC3330eb);
            }
        }
        Object obj = firebaseSessionsDependencies$getRegisteredSubscribers$1.f1029a;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = firebaseSessionsDependencies$getRegisteredSubscribers$1.f1031c;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(obj);
            Map map = f11510abstract;
            AbstractC4625zr.m14155throws("dependencies", map);
            linkedHashMap = new LinkedHashMap(AbstractC3110ax.m11859const(map.size()));
            it = map.entrySet().iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object key = firebaseSessionsDependencies$getRegisteredSubscribers$1.f11514finally;
            linkedHashMap = firebaseSessionsDependencies$getRegisteredSubscribers$1.f11516private;
            C4450wz c4450wz = firebaseSessionsDependencies$getRegisteredSubscribers$1.f11517synchronized;
            SessionSubscriber.Name name = firebaseSessionsDependencies$getRegisteredSubscribers$1.f11518throw;
            it = firebaseSessionsDependencies$getRegisteredSubscribers$1.f11519volatile;
            Map map2 = firebaseSessionsDependencies$getRegisteredSubscribers$1.f11515instanceof;
            AbstractC3776lw.m12816class(obj);
            try {
                f11511else.getClass();
                AbstractC4625zr.m14149public("subscriberName", name);
                CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = m8409abstract(name).f11512abstract;
                if (crashlyticsAppQualitySessionsSubscriber == null) {
                    c4450wz.m13838package(null);
                    linkedHashMap.put(key, crashlyticsAppQualitySessionsSubscriber);
                    linkedHashMap = map2;
                    if (it.hasNext()) {
                        return linkedHashMap;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    key = entry.getKey();
                    name = (SessionSubscriber.Name) entry.getKey();
                    c4450wz = ((Dependency) entry.getValue()).f11513else;
                    Map map3 = linkedHashMap;
                    firebaseSessionsDependencies$getRegisteredSubscribers$1.f11515instanceof = map3;
                    firebaseSessionsDependencies$getRegisteredSubscribers$1.f11519volatile = it;
                    firebaseSessionsDependencies$getRegisteredSubscribers$1.f11518throw = name;
                    firebaseSessionsDependencies$getRegisteredSubscribers$1.f11517synchronized = c4450wz;
                    firebaseSessionsDependencies$getRegisteredSubscribers$1.f11516private = map3;
                    firebaseSessionsDependencies$getRegisteredSubscribers$1.f11514finally = key;
                    firebaseSessionsDependencies$getRegisteredSubscribers$1.f1031c = 1;
                    if (c4450wz.m13837instanceof(firebaseSessionsDependencies$getRegisteredSubscribers$1) == enumC1932Hb) {
                        return enumC1932Hb;
                    }
                    map2 = linkedHashMap;
                    f11511else.getClass();
                    AbstractC4625zr.m14149public("subscriberName", name);
                    CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber2 = m8409abstract(name).f11512abstract;
                    if (crashlyticsAppQualitySessionsSubscriber2 == null) {
                        throw new IllegalStateException("Subscriber " + name + " has not been registered.");
                    }
                }
            } catch (Throwable th) {
                c4450wz.m13838package(null);
                throw th;
            }
        }
    }
}

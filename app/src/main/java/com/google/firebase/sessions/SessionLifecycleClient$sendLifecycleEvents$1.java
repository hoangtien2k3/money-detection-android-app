package com.google.firebase.sessions;

import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import p006o.AbstractC1600C8;
import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.AbstractC3837mw;
import p006o.C2141L0;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC1871Gb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1", m1796f = "SessionLifecycleClient.kt", m1797l = {151}, m1798m = "invokeSuspend")
final class SessionLifecycleClient$sendLifecycleEvents$1 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ ArrayList f11495synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ SessionLifecycleClient f11496throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f11497volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionLifecycleClient$sendLifecycleEvents$1(SessionLifecycleClient sessionLifecycleClient, ArrayList arrayList, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f11496throw = sessionLifecycleClient;
        this.f11495synchronized = arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        SessionLifecycleClient sessionLifecycleClient = this.f11496throw;
        LinkedBlockingDeque linkedBlockingDeque = sessionLifecycleClient.f11489default;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f11497volatile;
        if (i == 0) {
            AbstractC3776lw.m12816class(obj);
            FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.f11511else;
            this.f11497volatile = 1;
            obj = firebaseSessionsDependencies.m8412default(this);
            if (obj == enumC1932Hb) {
                return enumC1932Hb;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3776lw.m12816class(obj);
        }
        Map map = (Map) obj;
        if (!map.isEmpty()) {
            Collection collectionValues = map.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((SessionSubscriber) it.next()).mo7455else()) {
                        ArrayList arrayList = this.f11495synchronized;
                        loop1: while (true) {
                            for (Message message : AbstractC1600C8.m1497f(AbstractC1600C8.m9353throw(new ArrayList(new C2141L0(new Message[]{SessionLifecycleClient.m8402else(sessionLifecycleClient, arrayList, 2), SessionLifecycleClient.m8402else(sessionLifecycleClient, arrayList, 1)}, true))), new Comparator() { // from class: com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1$invokeSuspend$$inlined$sortedBy$1
                                @Override // java.util.Comparator
                                public final int compare(Object obj2, Object obj3) {
                                    return AbstractC3837mw.m12940instanceof(Long.valueOf(((Message) obj2).getWhen()), Long.valueOf(((Message) obj3).getWhen()));
                                }
                            })) {
                                Messenger messenger = sessionLifecycleClient.f11488abstract;
                                if (messenger != null) {
                                    try {
                                        int i2 = message.what;
                                        messenger.send(message);
                                    } catch (RemoteException unused) {
                                        int i3 = message.what;
                                        if (linkedBlockingDeque.offer(message)) {
                                            linkedBlockingDeque.size();
                                        }
                                    }
                                } else if (linkedBlockingDeque.offer(message)) {
                                    int i4 = message.what;
                                    linkedBlockingDeque.size();
                                } else {
                                    int i5 = message.what;
                                }
                            }
                        }
                    }
                }
            }
        }
        return C4356vQ.f20022else;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        return ((SessionLifecycleClient$sendLifecycleEvents$1) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        return new SessionLifecycleClient$sendLifecycleEvents$1(this.f11496throw, this.f11495synchronized, interfaceC3270db);
    }
}

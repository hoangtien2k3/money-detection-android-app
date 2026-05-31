package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.HandlerExecutor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ListenerHolder<L> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Object f3482abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile ListenerKey f3483default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HandlerExecutor f3484else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ListenerKey<L> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final String f3485abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f3486else;

        public ListenerKey(String str, Object obj) {
            this.f3486else = obj;
            this.f3485abstract = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ListenerKey)) {
                return false;
            }
            ListenerKey listenerKey = (ListenerKey) obj;
            return this.f3486else == listenerKey.f3486else && this.f3485abstract.equals(listenerKey.f3485abstract);
        }

        public final int hashCode() {
            return this.f3485abstract.hashCode() + (System.identityHashCode(this.f3486else) * 31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Notifier<L> {
        /* JADX INFO: renamed from: else */
        void mo2571else(Object obj);
    }

    public ListenerHolder(Looper looper, Object obj, String str) {
        this.f3484else = new HandlerExecutor(looper);
        Preconditions.m2678break("Listener must not be null", obj);
        this.f3482abstract = obj;
        Preconditions.m2685package(str);
        this.f3483default = new ListenerKey(str, obj);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2594else(final Notifier notifier) {
        this.f3484else.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.zacb
            @Override // java.lang.Runnable
            public final void run() {
                ListenerHolder listenerHolder = this.f3540else;
                ListenerHolder.Notifier notifier2 = notifier;
                Object obj = listenerHolder.f3482abstract;
                if (obj == null) {
                    return;
                }
                notifier2.mo2571else(obj);
            }
        });
    }
}

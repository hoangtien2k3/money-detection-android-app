package com.google.firebase.components;

import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p006o.C1994Ic;
import p006o.RunnableC4668Com1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class EventBus implements Subscriber, Publisher {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Executor f9370default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f9371else = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayDeque f9369abstract = new ArrayDeque();

    public EventBus(Executor executor) {
        this.f9370default = executor;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.events.Subscriber
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void mo7406abstract(Executor executor, EventHandler eventHandler) {
        try {
            executor.getClass();
            if (!this.f9371else.containsKey(DataCollectionDefaultChange.class)) {
                this.f9371else.put(DataCollectionDefaultChange.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f9371else.get(DataCollectionDefaultChange.class)).put(eventHandler, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized Set m7407default(Event event) {
        Map map;
        try {
            HashMap map2 = this.f9371else;
            event.getClass();
            map = (Map) map2.get(null);
        } catch (Throwable th) {
            throw th;
        }
        return map == null ? Collections.EMPTY_SET : map.entrySet();
    }

    @Override // com.google.firebase.events.Subscriber
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo7408else(C1994Ic c1994Ic) {
        mo7406abstract(this.f9370default, c1994Ic);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m7409instanceof(Event event) {
        event.getClass();
        synchronized (this) {
            try {
                ArrayDeque arrayDeque = this.f9369abstract;
                if (arrayDeque != null) {
                    arrayDeque.add(event);
                    return;
                }
                for (Map.Entry entry : m7407default(event)) {
                    ((Executor) entry.getValue()).execute(new RunnableC4668Com1(entry, 15, event));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

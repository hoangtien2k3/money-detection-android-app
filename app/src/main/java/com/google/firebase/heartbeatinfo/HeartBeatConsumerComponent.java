package com.google.firebase.heartbeatinfo;

import com.google.firebase.components.Component;
import p006o.C4716cOM2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HeartBeatConsumerComponent {
    private HeartBeatConsumerComponent() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Component m7926else() {
        HeartBeatConsumer heartBeatConsumer = new HeartBeatConsumer() { // from class: com.google.firebase.heartbeatinfo.HeartBeatConsumerComponent.1
        };
        Component.Builder builderM7382abstract = Component.m7382abstract(HeartBeatConsumer.class);
        builderM7382abstract.f9345package = 1;
        builderM7382abstract.f9346protected = new C4716cOM2(14, heartBeatConsumer);
        return builderM7382abstract.m7385abstract();
    }
}

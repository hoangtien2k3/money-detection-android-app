package com.google.common.graph;

import com.google.common.base.Function;
import com.google.common.graph.AbstractBaseGraph;
import com.google.common.graph.EndpointPair;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Function {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f8380else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        switch (this.f8380else) {
            case 0:
                int i = AbstractBaseGraph.C06342.f8368else;
                return new EndpointPair.Ordered(obj, null);
            case 1:
                int i2 = AbstractBaseGraph.C06342.f8368else;
                new EndpointPair.Ordered(null, obj);
                throw null;
            default:
                int i3 = AbstractBaseGraph.C06342.f8368else;
                return new EndpointPair.Unordered(obj, null);
        }
    }
}

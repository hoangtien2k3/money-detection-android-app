package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Function, Maps.EntryTransformer {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Object f8354else;

    public /* synthetic */ com3(Object obj) {
        this.f8354else = obj;
    }

    @Override // com.google.common.base.Function
    public Object apply(Object obj) {
        return Multimaps.AsMap.this.f8151instanceof.get(obj);
    }

    @Override // com.google.common.collect.Maps.EntryTransformer
    /* JADX INFO: renamed from: else */
    public Object mo5858else(Object obj, Object obj2) {
        return ((Multimaps.TransformedEntriesMultimap) this.f8354else).mo5870protected(obj, (Collection) obj2);
    }
}

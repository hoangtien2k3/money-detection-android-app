package com.google.common.reflect;

import com.google.common.base.Function;
import com.google.common.reflect.MutableTypeToInstanceMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Function {
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        return new MutableTypeToInstanceMap.UnmodifiableEntry((Map.Entry) obj);
    }
}

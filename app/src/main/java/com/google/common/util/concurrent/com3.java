package com.google.common.util.concurrent;

import com.google.common.base.Function;
import com.google.common.collect.Ordering;
import java.lang.reflect.Constructor;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Function {
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        Ordering ordering = FuturesGetChecked.f8628else;
        return Boolean.valueOf(Arrays.asList(((Constructor) obj).getParameterTypes()).contains(String.class));
    }
}

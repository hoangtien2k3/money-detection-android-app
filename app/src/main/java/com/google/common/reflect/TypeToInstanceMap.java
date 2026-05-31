package com.google.common.reflect;

import com.google.errorprone.annotations.DoNotMock;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public interface TypeToInstanceMap<B> extends Map<TypeToken<? extends B>, B> {
}

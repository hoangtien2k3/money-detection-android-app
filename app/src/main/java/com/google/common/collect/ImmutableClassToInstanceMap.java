package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
public final class ImmutableClassToInstanceMap<B> extends ForwardingMap<Class<? extends B>, B> implements ClassToInstanceMap<B>, Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ImmutableMap f7871else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<B> {
        public Builder() {
            new ImmutableMap.Builder();
        }
    }

    static {
        new ImmutableClassToInstanceMap(RegularImmutableMap.f8212synchronized);
    }

    public ImmutableClassToInstanceMap(ImmutableMap immutableMap) {
        this.f7871else = immutableMap;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: finally */
    public final Map mo5471private() {
        return this.f7871else;
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public final Object mo5471private() {
        return this.f7871else;
    }
}

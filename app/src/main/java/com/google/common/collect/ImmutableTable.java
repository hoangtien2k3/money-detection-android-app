package com.google.common.collect;

import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ImmutableTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @DoNotMock
    public static final class Builder<R, C, V> {
        public Builder() {
            new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SerializedForm implements Serializable {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: abstract */
    public final void mo5588abstract() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Table
    /* JADX INFO: renamed from: break, reason: merged with bridge method [inline-methods] */
    public abstract ImmutableMap mo5598try();

    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: case, reason: not valid java name and merged with bridge method [inline-methods] */
    public abstract ImmutableCollection mo5593package();

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    /* JADX INFO: renamed from: catch */
    public final Set mo5589catch() {
        return (ImmutableSet) super.mo5589catch();
    }

    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: continue, reason: not valid java name and merged with bridge method [inline-methods] */
    public abstract ImmutableSet mo5592instanceof();

    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: default */
    public final boolean mo5590default(Object obj) {
        Collection collectionMo5593package = this.f7755abstract;
        if (collectionMo5593package == null) {
            collectionMo5593package = mo5593package();
            this.f7755abstract = collectionMo5593package;
        }
        return ((ImmutableCollection) collectionMo5593package).contains(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: else */
    public final Iterator mo5591else() {
        throw new AssertionError("should never be called");
    }

    /* JADX INFO: renamed from: goto */
    public Object mo5676goto(Object obj, Object obj2) {
        Map map = (Map) Maps.m5857protected(mo5598try(), obj);
        if (map != null) {
            try {
                return map.get(obj2);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: protected */
    public final Iterator mo5594protected() {
        throw new AssertionError("should never be called");
    }
}

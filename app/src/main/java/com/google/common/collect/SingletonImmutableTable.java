package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class SingletonImmutableTable<R, C, V> extends ImmutableTable<R, C, V> {
    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    /* JADX INFO: renamed from: break */
    public final ImmutableMap mo5598try() {
        CollectPreconditions.m5608else(null, null);
        RegularImmutableMap regularImmutableMapM5901return = RegularImmutableMap.m5901return(1, new Object[]{null, null}, null);
        CollectPreconditions.m5608else(null, regularImmutableMapM5901return);
        return RegularImmutableMap.m5901return(1, new Object[]{null, regularImmutableMapM5901return}, null);
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: case */
    public final ImmutableCollection mo5593package() {
        int i = ImmutableSet.f7927default;
        return new SingletonImmutableSet(null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableTable
    /* JADX INFO: renamed from: continue */
    public final ImmutableSet mo5592instanceof() {
        Preconditions.m5423break("rowKey", null);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: instanceof */
    public final /* bridge */ /* synthetic */ Set mo5592instanceof() {
        mo5592instanceof();
        throw null;
    }

    @Override // com.google.common.collect.Table
    public final int size() {
        return 1;
    }
}

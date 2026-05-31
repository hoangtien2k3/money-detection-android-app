package com.google.common.collect;

import com.google.common.base.Ascii;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.MapMakerInternalMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class MapMaker {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public MapMakerInternalMap.Strength f8042abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f8043else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Dummy {
        VALUE
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5820abstract() {
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.WEAK;
        MapMakerInternalMap.Strength strength2 = this.f8042abstract;
        Preconditions.m5434return(strength2, "Key strength was already set to %s", strength2 == null);
        strength.getClass();
        this.f8042abstract = strength;
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            this.f8043else = true;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConcurrentMap m5821else() {
        if (!this.f8043else) {
            return new ConcurrentHashMap(16, 0.75f, 4);
        }
        MapMakerInternalMap.C05151 c05151 = MapMakerInternalMap.f942a;
        MapMakerInternalMap.Strength strength = this.f8042abstract;
        MapMakerInternalMap.Strength strength2 = MapMakerInternalMap.Strength.STRONG;
        if (((MapMakerInternalMap.Strength) MoreObjects.m5412else(strength, strength2)) == strength2 && ((MapMakerInternalMap.Strength) MoreObjects.m5412else(null, strength2)) == strength2) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.StrongKeyStrongValueEntry.Helper.f8075else);
        }
        if (((MapMakerInternalMap.Strength) MoreObjects.m5412else(this.f8042abstract, strength2)) == strength2 && ((MapMakerInternalMap.Strength) MoreObjects.m5412else(null, strength2)) == MapMakerInternalMap.Strength.WEAK) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.StrongKeyWeakValueEntry.Helper.f8078else);
        }
        MapMakerInternalMap.Strength strength3 = (MapMakerInternalMap.Strength) MoreObjects.m5412else(this.f8042abstract, strength2);
        MapMakerInternalMap.Strength strength4 = MapMakerInternalMap.Strength.WEAK;
        if (strength3 == strength4 && ((MapMakerInternalMap.Strength) MoreObjects.m5412else(null, strength2)) == strength2) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.WeakKeyStrongValueEntry.Helper.f8085else);
        }
        if (((MapMakerInternalMap.Strength) MoreObjects.m5412else(this.f8042abstract, strength2)) == strength4 && ((MapMakerInternalMap.Strength) MoreObjects.m5412else(null, strength2)) == strength4) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.WeakKeyWeakValueEntry.Helper.f8089else);
        }
        throw new AssertionError();
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        MapMakerInternalMap.Strength strength = this.f8042abstract;
        if (strength != null) {
            toStringHelperM5411abstract.m5414default("keyStrength", Ascii.m5375abstract(strength.toString()));
        }
        return toStringHelperM5411abstract.toString();
    }
}

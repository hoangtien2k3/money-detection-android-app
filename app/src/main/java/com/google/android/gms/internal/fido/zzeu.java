package com.google.android.gms.internal.fido;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzeu extends zzei {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f4456else = 0;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    static {
        Set<zzdk> setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(zzdh.f4440else, zzdm.f4444else)));
        zzdv zzdvVar = new zzdv(zzed.f4454else);
        zzdvVar.f4450instanceof = zzed.f4453abstract;
        for (zzdk zzdkVar : setUnmodifiableSet) {
            if (zzdkVar == null) {
                throw new NullPointerException("key".concat(" must not be null"));
            }
            boolean z = zzdkVar.f4442default;
            HashMap map = zzdvVar.f4447abstract;
            HashMap map2 = zzdvVar.f4449else;
            if (z) {
                zzdy zzdyVar = zzdv.f4446protected;
                if (!z) {
                    throw new IllegalArgumentException("key must be repeating");
                }
                map2.remove(zzdkVar);
                map.put(zzdkVar, zzdyVar);
            } else {
                zzdz zzdzVar = zzdv.f4445package;
                map.remove(zzdkVar);
                map2.put(zzdkVar, zzdzVar);
            }
        }
        new zzdx(zzdvVar);
        zzdo zzdoVar = zzdo.DEFAULT;
        Level level = Level.ALL;
    }
}

package com.google.android.gms.internal.fido;

import com.google.api.Service;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhq {
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final void m3143abstract(byte b, long j) throws zzhf {
        switch (b) {
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                if (j >= 24) {
                    return;
                }
                throw new zzhf("Integer value " + j + " after add info could have been represented in 0 additional bytes, but used 1");
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                if (j >= 256) {
                    return;
                }
                throw new zzhf("Integer value " + j + " after add info could have been represented in 0-1 additional bytes, but used 2");
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (j >= 65536) {
                    return;
                }
                throw new zzhf("Integer value " + j + " after add info could have been represented in 0-2 additional bytes, but used 4");
            case 27:
                if (j >= 4294967296L) {
                    return;
                }
                throw new zzhf("Integer value " + j + " after add info could have been represented in 0-4 additional bytes, but used 8");
            default:
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzhp m3144else(zzhs zzhsVar) throws zzhj {
        try {
            zzhr zzhrVarM3152protected = zzhsVar.m3152protected();
            if (zzhrVarM3152protected == null) {
                throw new zzhj("Parser being asked to parse an empty input stream");
            }
            try {
                try {
                    byte b = zzhrVarM3152protected.f4521else;
                    byte b2 = zzhrVarM3152protected.f4520abstract;
                    int i = 0;
                    if (b == -128) {
                        long jM3150else = zzhsVar.m3150else();
                        if (jM3150else > 1000) {
                            throw new zzhj("Parser being asked to read a large CBOR array");
                        }
                        m3143abstract(b2, jM3150else);
                        zzhp[] zzhpVarArr = new zzhp[(int) jM3150else];
                        while (i < jM3150else) {
                            zzhpVarArr[i] = m3144else(zzhsVar);
                            i++;
                        }
                        return new zzhg(zzcc.m3077static(zzhpVarArr));
                    }
                    if (b != -96) {
                        if (b == -64) {
                            throw new zzhj("Tags are currently unsupported");
                        }
                        if (b == -32) {
                            return new zzhh(zzhsVar.m3148continue());
                        }
                        if (b == 0 || b == 32) {
                            long jM3145abstract = zzhsVar.m3145abstract();
                            m3143abstract(b2, jM3145abstract > 0 ? jM3145abstract : ~jM3145abstract);
                            return new zzhk(jM3145abstract);
                        }
                        if (b == 64) {
                            zzhsVar.m3146break((byte) 64);
                            byte[] bArrM3153public = zzhsVar.m3153public();
                            int length = bArrM3153public.length;
                            m3143abstract(b2, length);
                            return new zzhi(zzgx.m3134transient(bArrM3153public, length));
                        }
                        if (b == 96) {
                            zzhsVar.m3146break((byte) 96);
                            String str = new String(zzhsVar.m3153public(), StandardCharsets.UTF_8);
                            m3143abstract(b2, str.length());
                            return new zzhn(str);
                        }
                        throw new zzhj("Unidentifiable major type: " + ((b >> 5) & 7));
                    }
                    long jM3149default = zzhsVar.m3149default();
                    if (jM3149default > 1000) {
                        throw new zzhj("Parser being asked to read a large CBOR map");
                    }
                    m3143abstract(b2, jM3149default);
                    int i2 = (int) jM3149default;
                    zzhl[] zzhlVarArr = new zzhl[i2];
                    zzhp zzhpVar = null;
                    int i3 = 0;
                    while (i3 < jM3149default) {
                        zzhp zzhpVarM3144else = m3144else(zzhsVar);
                        if (zzhpVar != null && zzhpVarM3144else.compareTo(zzhpVar) <= 0) {
                            throw new zzhf("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + zzhpVar.toString() + "\nCurrent key: " + zzhpVarM3144else.toString());
                        }
                        zzhlVarArr[i3] = new zzhl(zzhpVarM3144else, m3144else(zzhsVar));
                        i3++;
                        zzhpVar = zzhpVarM3144else;
                    }
                    TreeMap treeMap = new TreeMap();
                    while (i < i2) {
                        zzhl zzhlVar = zzhlVarArr[i];
                        if (treeMap.containsKey(zzhlVar.f4516else)) {
                            throw new zzhf("Attempted to add duplicate key to canonical CBOR Map.");
                        }
                        treeMap.put(zzhlVar.f4516else, zzhlVar.f4515abstract);
                        i++;
                    }
                    return new zzhm(zzcj.m3090package(treeMap));
                } catch (IOException | RuntimeException e) {
                    e = e;
                    throw new zzhj(e);
                }
            } catch (RuntimeException e2) {
                e = e2;
                throw new zzhj(e);
            }
        } catch (IOException e3) {
            throw new zzhj(e3);
        }
    }
}

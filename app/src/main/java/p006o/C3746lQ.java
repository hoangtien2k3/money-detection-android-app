package p006o;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StreamCorruptedException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: o.lQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3746lQ {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final CopyOnWriteArrayList f18385default = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ConcurrentHashMap f18386instanceof = new ConcurrentHashMap(512, 0.75f, 2);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentSkipListMap f18387abstract = new ConcurrentSkipListMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public List f18388else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        AtomicReference atomicReference = AbstractC3083aU.f16661abstract;
        if (AbstractC3083aU.f16662else.getAndSet(true)) {
            throw new IllegalStateException("Already initialized");
        }
        C3022ZT c3022zt = new C3022ZT();
        while (!atomicReference.compareAndSet(null, c3022zt) && atomicReference.get() == null) {
        }
        ((AbstractC3083aU) atomicReference.get()).mo11741else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3746lQ(InputStream inputStream) {
        new CopyOnWriteArraySet();
        try {
            m12767abstract(inputStream);
        } catch (Exception e) {
            throw new C2961YT("Unable to load TZDB time-zone rules", e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12765default(C3746lQ c3746lQ) {
        AbstractC3140bQ.m11909private("provider", c3746lQ);
        for (String str : new HashSet(c3746lQ.f18388else)) {
            AbstractC3140bQ.m11909private("zoneId", str);
            if (((C3746lQ) f18386instanceof.putIfAbsent(str, c3746lQ)) != null) {
                throw new C2961YT("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + c3746lQ);
            }
        }
        f18385default.add(c3746lQ);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static AbstractC2900XT m12766else(String str) {
        AbstractC2900XT abstractC2900XTM12603else;
        AbstractC3140bQ.m11909private("zoneId", str);
        ConcurrentHashMap concurrentHashMap = f18386instanceof;
        C3746lQ c3746lQ = (C3746lQ) concurrentHashMap.get(str);
        if (c3746lQ == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new C2961YT("No time-zone data files registered");
            }
            throw new C2961YT("Unknown time-zone ID: ".concat(str));
        }
        C3685kQ c3685kQ = (C3685kQ) c3746lQ.f18387abstract.lastEntry().getValue();
        int iBinarySearch = Arrays.binarySearch(c3685kQ.f18234abstract, str);
        if (iBinarySearch < 0) {
            abstractC2900XTM12603else = null;
        } else {
            try {
                abstractC2900XTM12603else = c3685kQ.m12603else(c3685kQ.f18235default[iBinarySearch]);
            } catch (Exception e) {
                StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Invalid binary time-zone data: TZDB:", str, ", version: ");
                sbM9498strictfp.append(c3685kQ.f18236else);
                throw new C2961YT(sbM9498strictfp.toString(), e);
            }
        }
        if (abstractC2900XTM12603else != null) {
            return abstractC2900XTM12603else;
        }
        throw new C2961YT("Unknown time-zone ID: ".concat(str));
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12767abstract(InputStream inputStream) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        if (dataInputStream.readByte() != 1) {
            throw new StreamCorruptedException("File format not recognised");
        }
        if (!"TZDB".equals(dataInputStream.readUTF())) {
            throw new StreamCorruptedException("File format not recognised");
        }
        int i = dataInputStream.readShort();
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = dataInputStream.readUTF();
        }
        int i3 = dataInputStream.readShort();
        String[] strArr2 = new String[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            strArr2[i4] = dataInputStream.readUTF();
        }
        this.f18388else = Arrays.asList(strArr2);
        int i5 = dataInputStream.readShort();
        Object[] objArr = new Object[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            byte[] bArr = new byte[dataInputStream.readShort()];
            dataInputStream.readFully(bArr);
            objArr[i6] = bArr;
        }
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(objArr);
        HashSet<C3685kQ> hashSet = new HashSet(i);
        for (int i7 = 0; i7 < i; i7++) {
            int i8 = dataInputStream.readShort();
            String[] strArr3 = new String[i8];
            short[] sArr = new short[i8];
            for (int i9 = 0; i9 < i8; i9++) {
                strArr3[i9] = strArr2[dataInputStream.readShort()];
                sArr[i9] = dataInputStream.readShort();
            }
            hashSet.add(new C3685kQ(strArr[i7], strArr3, sArr, atomicReferenceArray));
        }
        while (true) {
            for (C3685kQ c3685kQ : hashSet) {
                String str = c3685kQ.f18236else;
                C3685kQ c3685kQ2 = (C3685kQ) this.f18387abstract.putIfAbsent(str, c3685kQ);
                if (c3685kQ2 != null) {
                    if (!c3685kQ2.f18236else.equals(str)) {
                        throw new C2961YT(AbstractC4652COm5.m9500switch("Data already loaded for TZDB time-zone rules version: ", str));
                    }
                }
            }
            return;
        }
    }

    public final String toString() {
        return "TZDB";
    }
}

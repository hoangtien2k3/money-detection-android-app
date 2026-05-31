package p006o;

import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: o.Y5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2937Y5 implements InterfaceC3179c5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2322O f16334abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3322eR f16335default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2388P4 f16336else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2815W5 f16338instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ArrayList f16342volatile = new ArrayList();

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C2561Rw f16341throw = AbstractC4091r5.f19314else;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Object f16340synchronized = new Object();

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f16339private = true;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public C2936Y4 f16337finally = null;

    public C2937Y5(LinkedHashSet linkedHashSet, C2322O c2322o, C3119b5 c3119b5) {
        this.f16336else = (C2388P4) linkedHashSet.iterator().next();
        this.f16338instanceof = new C2815W5(new LinkedHashSet(linkedHashSet));
        this.f16334abstract = c2322o;
        this.f16335default = c3119b5;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11607abstract(Collection collection) {
        synchronized (this.f16340synchronized) {
            try {
                ArrayList arrayList = new ArrayList();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC3080aR abstractC3080aR = (AbstractC3080aR) it.next();
                    if (this.f16342volatile.contains(abstractC3080aR)) {
                        AbstractC4625zr.m14136extends("CameraUseCaseAdapter");
                    } else {
                        arrayList.add(abstractC3080aR);
                    }
                }
                C4104rI c4104rI = (C4104rI) this.f16341throw.f15508abstract;
                InterfaceC3322eR interfaceC3322eR = this.f16335default;
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    AbstractC3080aR abstractC3080aR2 = (AbstractC3080aR) obj;
                    InterfaceC3201cR interfaceC3201cRMo11785default = abstractC3080aR2.mo11785default(false, c4104rI);
                    InterfaceC3201cR interfaceC3201cRMo11785default2 = abstractC3080aR2.mo11785default(true, interfaceC3322eR);
                    C2876X5 c2876x5 = new C2876X5();
                    c2876x5.f16229else = interfaceC3201cRMo11785default;
                    c2876x5.f16228abstract = interfaceC3201cRMo11785default2;
                    map.put(abstractC3080aR2, c2876x5);
                }
                try {
                    HashMap mapM11614package = m11614package(this.f16336else.f15093private, arrayList, this.f16342volatile, map);
                    m11616throws(collection);
                    int size2 = arrayList.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj2 = arrayList.get(i3);
                        i3++;
                        AbstractC3080aR abstractC3080aR3 = (AbstractC3080aR) obj2;
                        C2876X5 c2876x52 = (C2876X5) map.get(abstractC3080aR3);
                        abstractC3080aR3.m11787goto(this.f16336else, c2876x52.f16229else, c2876x52.f16228abstract);
                        Size size3 = (Size) mapM11614package.get(abstractC3080aR3);
                        size3.getClass();
                        abstractC3080aR3.f16647continue = abstractC3080aR3.mo11793super(size3);
                    }
                    this.f16342volatile.addAll(arrayList);
                    if (this.f16339private) {
                        this.f16336else.m10874default(arrayList);
                    }
                    int size4 = arrayList.size();
                    while (i < size4) {
                        Object obj3 = arrayList.get(i);
                        i++;
                        ((AbstractC3080aR) obj3).m11783case();
                    }
                } catch (IllegalArgumentException e) {
                    throw new C2754V5(e.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m11608break() {
        synchronized (this.f16340synchronized) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m11609case(ArrayList arrayList) {
        synchronized (this.f16340synchronized) {
            try {
                this.f16336else.m10873continue(arrayList);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    AbstractC3080aR abstractC3080aR = (AbstractC3080aR) obj;
                    if (this.f16342volatile.contains(abstractC3080aR)) {
                        abstractC3080aR.m11794throws(this.f16336else);
                    } else {
                        Objects.toString(abstractC3080aR);
                        AbstractC4625zr.m14137final("CameraUseCaseAdapter");
                    }
                }
                this.f16342volatile.removeAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final List m11610continue() {
        ArrayList arrayList;
        synchronized (this.f16340synchronized) {
            arrayList = new ArrayList(this.f16342volatile);
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11611default() {
        synchronized (this.f16340synchronized) {
            try {
                if (!this.f16339private) {
                    this.f16336else.m10874default(this.f16342volatile);
                    m11612goto();
                    ArrayList arrayList = this.f16342volatile;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((AbstractC3080aR) obj).m11783case();
                    }
                    this.f16339private = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.InterfaceC3179c5
    /* JADX INFO: renamed from: else */
    public final C1657D4 mo1904else() {
        return this.f16336else.f15095throw;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m11612goto() {
        synchronized (this.f16340synchronized) {
            try {
                C2936Y4 c2936y4 = this.f16337finally;
                if (c2936y4 != null) {
                    this.f16336else.f15095throw.m9682else(c2936y4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m11613instanceof() {
        synchronized (this.f16340synchronized) {
            C1657D4 c1657d4 = this.f16336else.f15095throw;
            this.f16337finally = c1657d4.f12919throws.m13840abstract();
            C4456x4 c4456x4 = c1657d4.f12919throws;
            c4456x4.m13842else();
            AbstractC2451Q6.m10997extends(AbstractC1507Ad.m9172case(new C4212t4(c4456x4, 1))).mo6089import(new RunnableC4683LPt6(1), AbstractC2395PB.m10897instanceof());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x042b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x028e  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HashMap m11614package(C2449Q4 c2449q4, ArrayList arrayList, ArrayList arrayList2, HashMap map) {
        C2322O c2322o;
        HashMap map2;
        Size[] sizeArrM10271default;
        Size size;
        int length;
        int i;
        Rational rational;
        HashMap map3;
        HashMap map4;
        int i2;
        int i3;
        Size size2;
        HashMap map5;
        HashMap map6;
        boolean zM10268protected;
        ArrayList arrayList3 = new ArrayList();
        String str = c2449q4.f15254else;
        HashMap map7 = new HashMap();
        int size3 = arrayList2.size();
        int i4 = 0;
        while (true) {
            c2322o = this.f16334abstract;
            if (i4 >= size3) {
                break;
            }
            Object obj = arrayList2.get(i4);
            i4++;
            AbstractC3080aR abstractC3080aR = (AbstractC3080aR) obj;
            int iMo10354super = abstractC3080aR.f16653protected.mo10354super();
            Size size4 = abstractC3080aR.f16647continue;
            C2042JN c2042jn = (C2042JN) ((HashMap) c2322o.f14954abstract).get(str);
            arrayList3.add(c2042jn != null ? c2042jn.m10270case(iMo10354super, size4) : null);
            map7.put(abstractC3080aR, abstractC3080aR.f16647continue);
        }
        if (arrayList.isEmpty()) {
            return map7;
        }
        HashMap map8 = new HashMap();
        int size5 = arrayList.size();
        int i5 = 0;
        while (i5 < size5) {
            Object obj2 = arrayList.get(i5);
            i5++;
            AbstractC3080aR abstractC3080aR2 = (AbstractC3080aR) obj2;
            C2876X5 c2876x5 = (C2876X5) map.get(abstractC3080aR2);
            map8.put(abstractC3080aR2.m11790protected(c2449q4, c2876x5.f16229else, c2876x5.f16228abstract), abstractC3080aR2);
        }
        ArrayList arrayList4 = new ArrayList(map8.keySet());
        c2322o.getClass();
        HashMap map9 = (HashMap) c2322o.f14954abstract;
        AbstractC3386fU.m12224else("No new use cases to be bound.", !arrayList4.isEmpty());
        ArrayList arrayList5 = new ArrayList(arrayList3);
        int size6 = arrayList4.size();
        int i6 = 0;
        while (i6 < size6) {
            Object obj3 = arrayList4.get(i6);
            i6++;
            int iMo10354super2 = ((InterfaceC3201cR) obj3).mo10354super();
            Size size7 = new Size(640, 480);
            C2042JN c2042jn2 = (C2042JN) map9.get(str);
            arrayList5.add(c2042jn2 != null ? c2042jn2.m10270case(iMo10354super2, size7) : null);
        }
        C2042JN c2042jn3 = (C2042JN) map9.get(str);
        if (c2042jn3 == null) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("No such camera id in supported combination list: ", str));
        }
        if (!c2042jn3.m10272else(arrayList5)) {
            throw new IllegalArgumentException("No supported surface combination is found for camera device - Id : " + str + ".  May be attempting to bind too many use cases. Existing surfaces: " + arrayList3 + " New configs: " + arrayList4);
        }
        HashMap map10 = new HashMap();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        int size8 = arrayList4.size();
        int i7 = 0;
        while (i7 < size8) {
            Object obj4 = arrayList4.get(i7);
            i7++;
            int iMo10356while = ((InterfaceC3201cR) obj4).mo10356while();
            if (!arrayList7.contains(Integer.valueOf(iMo10356while))) {
                arrayList7.add(Integer.valueOf(iMo10356while));
            }
        }
        Collections.sort(arrayList7);
        Collections.reverse(arrayList7);
        int size9 = arrayList7.size();
        int i8 = 0;
        while (i8 < size9) {
            Object obj5 = arrayList7.get(i8);
            i8++;
            int iIntValue = ((Integer) obj5).intValue();
            int size10 = arrayList4.size();
            int i9 = 0;
            while (i9 < size10) {
                Object obj6 = arrayList4.get(i9);
                i9++;
                InterfaceC3201cR interfaceC3201cR = (InterfaceC3201cR) obj6;
                if (iIntValue == interfaceC3201cR.mo10356while()) {
                    arrayList6.add(Integer.valueOf(arrayList4.indexOf(interfaceC3201cR)));
                }
            }
        }
        ArrayList arrayList8 = new ArrayList();
        int size11 = arrayList6.size();
        int i10 = 0;
        while (i10 < size11) {
            Object obj7 = arrayList6.get(i10);
            int i11 = i10 + 1;
            InterfaceC3201cR interfaceC3201cR2 = (InterfaceC3201cR) arrayList4.get(((Integer) obj7).intValue());
            Rational rational2 = C2042JN.f14109interface;
            Size size12 = C2042JN.f14111super;
            int iMo10354super3 = interfaceC3201cR2.mo10354super();
            InterfaceC3831mq interfaceC3831mq = (InterfaceC3831mq) interfaceC3201cR2;
            List<Pair> listMo12104public = interfaceC3831mq.mo12104public();
            if (listMo12104public != null) {
                for (Pair pair : listMo12104public) {
                    map2 = map8;
                    if (((Integer) pair.first).intValue() == iMo10354super3) {
                        sizeArrM10271default = (Size[]) pair.second;
                        break;
                    }
                    map8 = map2;
                }
                map2 = map8;
                sizeArrM10271default = null;
            } else {
                map2 = map8;
                sizeArrM10271default = null;
            }
            if (sizeArrM10271default != null) {
                sizeArrM10271default = c2042jn3.m10269abstract(sizeArrM10271default, iMo10354super3);
                Arrays.sort(sizeArrM10271default, new C1981IN(0));
            }
            if (sizeArrM10271default == null) {
                sizeArrM10271default = c2042jn3.m10271default(iMo10354super3);
            }
            ArrayList arrayList9 = new ArrayList();
            Size sizeMo1713k = interfaceC3831mq.mo1713k();
            int i12 = size11;
            Size size13 = (Size) Collections.max(Arrays.asList(c2042jn3.m10271default(iMo10354super3)), new C1981IN());
            if (sizeMo1713k != null) {
                size = size13;
                if (C2042JN.m10267instanceof(size13) < sizeMo1713k.getHeight() * sizeMo1713k.getWidth()) {
                }
                Arrays.sort(sizeArrM10271default, new C1981IN(0));
                Size sizeM10273package = c2042jn3.m10273package(interfaceC3831mq);
                int iM10267instanceof = C2042JN.m10267instanceof(size12);
                Size size14 = C2042JN.m10267instanceof(sizeMo1713k) >= iM10267instanceof ? C2042JN.f14108implements : (sizeM10273package == null || sizeM10273package.getWidth() * sizeM10273package.getHeight() >= iM10267instanceof) ? size12 : sizeM10273package;
                length = sizeArrM10271default.length;
                Size[] sizeArr = sizeArrM10271default;
                i = 0;
                while (i < length) {
                    int i13 = i;
                    Size size15 = sizeArr[i13];
                    Size size16 = size14;
                    int i14 = length;
                    if (C2042JN.m10267instanceof(size15) <= sizeMo1713k.getHeight() * sizeMo1713k.getWidth()) {
                        if (size15.getHeight() * size15.getWidth() >= C2042JN.m10267instanceof(size16) && !arrayList9.contains(size15)) {
                            arrayList9.add(size15);
                        }
                    }
                    i = i13 + 1;
                    size14 = size16;
                    length = i14;
                }
                if (!arrayList9.isEmpty()) {
                    throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Can not get supported output size under supported maximum for the format: ", iMo10354super3));
                }
                Rational rational3 = C2042JN.f14103catch;
                Rational rational4 = C2042JN.f14105const;
                boolean z = c2042jn3.f14117continue;
                C4030q5 c4030q5 = c2042jn3.f14122package;
                C3519hh c3519hh = AbstractC2970Ye.f16422else;
                if (((C4288uJ) c3519hh.m12444protected(C4288uJ.class)) == null || !(interfaceC3831mq instanceof C4527yE)) {
                    if (((C3063aA) c3519hh.m12444protected(C3063aA.class)) == null && ((C2749V0) AbstractC3837mw.m12937goto(c4030q5).m12444protected(C2749V0.class)) == null) {
                        Size sizeM10273package2 = c2042jn3.m10273package(interfaceC3831mq);
                        if (interfaceC3831mq.mo12103finally()) {
                            int iMo1712a = interfaceC3831mq.mo1712a();
                            if (iMo1712a == 0) {
                                rational = z ? rational2 : C2042JN.f14104class;
                            } else if (iMo1712a != 1) {
                                AbstractC4625zr.m14137final("SupportedSurfaceCombination");
                            } else {
                                rational = z ? rational4 : rational3;
                            }
                        } else {
                            rational = sizeM10273package2 != null ? new Rational(sizeM10273package2.getWidth(), sizeM10273package2.getHeight()) : null;
                        }
                    } else {
                        HashMap map11 = c2042jn3.f14114abstract;
                        Size size17 = (Size) map11.get(256);
                        if (size17 == null) {
                            size17 = (Size) Collections.max(Arrays.asList(c2042jn3.m10271default(256)), new C1981IN());
                            map11.put(256, size17);
                        }
                        rational = new Rational(size17.getWidth(), size17.getHeight());
                    }
                } else if (z) {
                }
                Size sizeMo12105static = sizeM10273package == null ? interfaceC3831mq.mo12105static() : sizeM10273package;
                ArrayList arrayList10 = new ArrayList();
                new HashMap();
                if (rational == null) {
                    arrayList10.addAll(arrayList9);
                    if (sizeMo12105static != null) {
                        C2042JN.m10266continue(arrayList10, sizeMo12105static);
                    }
                    map3 = map10;
                    map4 = map7;
                } else {
                    HashMap map12 = new HashMap();
                    map12.put(rational2, new ArrayList());
                    map12.put(rational4, new ArrayList());
                    int size18 = arrayList9.size();
                    int i15 = 0;
                    while (i15 < size18) {
                        Object obj8 = arrayList9.get(i15);
                        int i16 = i15 + 1;
                        Size size19 = (Size) obj8;
                        Rational rational5 = null;
                        for (Rational rational6 : map12.keySet()) {
                            ArrayList arrayList11 = arrayList9;
                            if (rational6 == null) {
                                map5 = map10;
                                map6 = map7;
                                i2 = size18;
                                i3 = i16;
                                size2 = size12;
                            } else {
                                i2 = size18;
                                i3 = i16;
                                size2 = size12;
                                if (rational6.equals(new Rational(size19.getWidth(), size19.getHeight()))) {
                                    map5 = map10;
                                    map6 = map7;
                                } else if (size19.getHeight() * size19.getWidth() >= size2.getHeight() * size2.getWidth()) {
                                    int width = size19.getWidth();
                                    int height = size19.getHeight();
                                    map6 = map7;
                                    map5 = map10;
                                    Rational rational7 = new Rational(rational6.getDenominator(), rational6.getNumerator());
                                    int i17 = width % 16;
                                    if (i17 == 0 && height % 16 == 0) {
                                        if (C2042JN.m10268protected(Math.max(0, height - 16), width, rational6) || C2042JN.m10268protected(Math.max(0, width - 16), height, rational7)) {
                                        }
                                        if (!zM10268protected) {
                                        }
                                        size18 = i2;
                                        arrayList9 = arrayList11;
                                        i16 = i3;
                                        size12 = size2;
                                        map7 = map6;
                                        map10 = map5;
                                    } else {
                                        if (i17 == 0) {
                                            zM10268protected = C2042JN.m10268protected(height, width, rational6);
                                        } else if (height % 16 == 0) {
                                            zM10268protected = C2042JN.m10268protected(width, height, rational7);
                                        }
                                        if (!zM10268protected) {
                                            List list = (List) map12.get(rational6);
                                            if (!list.contains(size19)) {
                                                list.add(size19);
                                            }
                                            rational5 = rational6;
                                        }
                                        size18 = i2;
                                        arrayList9 = arrayList11;
                                        i16 = i3;
                                        size12 = size2;
                                        map7 = map6;
                                        map10 = map5;
                                    }
                                } else {
                                    map5 = map10;
                                    map6 = map7;
                                }
                                zM10268protected = true;
                                if (!zM10268protected) {
                                }
                                size18 = i2;
                                arrayList9 = arrayList11;
                                i16 = i3;
                                size12 = size2;
                                map7 = map6;
                                map10 = map5;
                            }
                            zM10268protected = false;
                            if (!zM10268protected) {
                            }
                            size18 = i2;
                            arrayList9 = arrayList11;
                            i16 = i3;
                            size12 = size2;
                            map7 = map6;
                            map10 = map5;
                        }
                        HashMap map13 = map10;
                        HashMap map14 = map7;
                        ArrayList arrayList12 = arrayList9;
                        int i18 = size18;
                        int i19 = i16;
                        Size size20 = size12;
                        if (rational5 == null) {
                            map12.put(new Rational(size19.getWidth(), size19.getHeight()), new ArrayList(Collections.singleton(size19)));
                        }
                        size18 = i18;
                        arrayList9 = arrayList12;
                        i15 = i19;
                        size12 = size20;
                        map7 = map14;
                        map10 = map13;
                    }
                    map3 = map10;
                    map4 = map7;
                    if (sizeMo12105static != null) {
                        Iterator it = map12.keySet().iterator();
                        while (it.hasNext()) {
                            C2042JN.m10266continue((List) map12.get((Rational) it.next()), sizeMo12105static);
                        }
                    }
                    ArrayList arrayList13 = new ArrayList(map12.keySet());
                    C3363f7 c3363f7 = new C3363f7();
                    c3363f7.f17385abstract = rational;
                    Collections.sort(arrayList13, c3363f7);
                    int size21 = arrayList13.size();
                    int i20 = 0;
                    while (i20 < size21) {
                        Object obj9 = arrayList13.get(i20);
                        i20++;
                        for (Size size22 : (List) map12.get((Rational) obj9)) {
                            if (!arrayList10.contains(size22)) {
                                arrayList10.add(size22);
                            }
                        }
                    }
                }
                arrayList8.add(arrayList10);
                size11 = i12;
                map8 = map2;
                i10 = i11;
                map7 = map4;
                map10 = map3;
            } else {
                size = size13;
            }
            sizeMo1713k = size;
            Arrays.sort(sizeArrM10271default, new C1981IN(0));
            Size sizeM10273package3 = c2042jn3.m10273package(interfaceC3831mq);
            int iM10267instanceof2 = C2042JN.m10267instanceof(size12);
            if (C2042JN.m10267instanceof(sizeMo1713k) >= iM10267instanceof2) {
            }
            length = sizeArrM10271default.length;
            Size[] sizeArr2 = sizeArrM10271default;
            i = 0;
            while (i < length) {
            }
            if (!arrayList9.isEmpty()) {
            }
        }
        HashMap map15 = map10;
        HashMap map16 = map7;
        HashMap map17 = map8;
        int size23 = arrayList8.size();
        int size24 = 1;
        int i21 = 0;
        while (i21 < size23) {
            Object obj10 = arrayList8.get(i21);
            i21++;
            size24 *= ((List) obj10).size();
        }
        if (size24 == 0) {
            throw new IllegalArgumentException("Failed to find supported resolutions.");
        }
        ArrayList arrayList14 = new ArrayList();
        for (int i22 = 0; i22 < size24; i22++) {
            arrayList14.add(new ArrayList());
        }
        int i23 = 0;
        int size25 = size24 / ((List) arrayList8.get(0)).size();
        int i24 = size24;
        for (int i25 = 0; i25 < arrayList8.size(); i25++) {
            List list2 = (List) arrayList8.get(i25);
            for (int i26 = 0; i26 < size24; i26++) {
                ((List) arrayList14.get(i26)).add((Size) list2.get((i26 % i24) / size25));
            }
            if (i25 < arrayList8.size() - 1) {
                i24 = size25;
                size25 /= ((List) arrayList8.get(i25 + 1)).size();
            }
        }
        int size26 = arrayList14.size();
        int i27 = 0;
        while (true) {
            if (i27 >= size26) {
                break;
            }
            Object obj11 = arrayList14.get(i27);
            i27++;
            List list3 = (List) obj11;
            ArrayList arrayList15 = new ArrayList(arrayList3);
            for (int i28 = 0; i28 < list3.size(); i28++) {
                arrayList15.add(c2042jn3.m10270case(((InterfaceC3201cR) arrayList4.get(((Integer) arrayList6.get(i28)).intValue())).mo10354super(), (Size) list3.get(i28)));
            }
            if (c2042jn3.m10272else(arrayList15)) {
                int size27 = arrayList4.size();
                while (i23 < size27) {
                    Object obj12 = arrayList4.get(i23);
                    i23++;
                    InterfaceC3201cR interfaceC3201cR3 = (InterfaceC3201cR) obj12;
                    map15.put(interfaceC3201cR3, (Size) list3.get(arrayList6.indexOf(Integer.valueOf(arrayList4.indexOf(interfaceC3201cR3)))));
                }
            }
        }
        for (Map.Entry entry : map17.entrySet()) {
            map16.put((AbstractC3080aR) entry.getValue(), (Size) map15.get(entry.getKey()));
        }
        return map16;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m11615protected() {
        synchronized (this.f16340synchronized) {
            try {
                if (this.f16339private) {
                    m11613instanceof();
                    this.f16336else.m10873continue(new ArrayList(this.f16342volatile));
                    this.f16339private = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m11616throws(Collection collection) {
        synchronized (this.f16340synchronized) {
        }
    }
}

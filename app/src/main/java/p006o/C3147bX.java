package p006o;

import android.media.AudioManager;
import android.os.Build;
import android.widget.TextView;
import com.google.logging.type.LogSeverity;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.sdk.conversion.ConversionManagerImpl;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: renamed from: o.bX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3147bX extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3875nX f16816abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ long f16817else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3147bX(long j, C3875nX c3875nX) {
        super(1);
        this.f16817else = j;
        this.f16816abstract = c3875nX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x06d9, code lost:
    
        if (r1 <= 1) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x06db, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x06ec, code lost:
    
        if (((android.media.AudioManager) r2.m12370else()).getStreamVolume(3) == 0) goto L196;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x05e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0180  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p006o.InterfaceC2855Wl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        List list;
        long j;
        HashMap map;
        Throwable th;
        Iterable iterableM12830return;
        LinkedHashMap linkedHashMap;
        Iterator it;
        Object next;
        float f;
        float fM9354volatile;
        C3994pU c3994pUM9044else;
        C3513hb c3513hb;
        C3715kw c3715kw;
        float fM10894final;
        String str;
        String strM12537while;
        TextView textView;
        AbstractC3939oc abstractC3939oc;
        String[] strArr = AbstractC1893Gx.f13730volatile;
        List list2 = (List) obj;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f16817else;
        this.f16816abstract.f18764continue = false;
        C4099rD c4099rD = this.f16816abstract.f18761abstract;
        if (((C2068Jp) c4099rD.f19355abstract).f14209public != 0) {
            int iCurrentTimeMillis = (int) (System.currentTimeMillis() - ((C2068Jp) c4099rD.f19355abstract).f14206instanceof);
            AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115550858398766869L, strArr) + iCurrentTimeMillis, new Object[0]);
            ((C2068Jp) c4099rD.f19355abstract).f14208protected.add(Integer.valueOf(iCurrentTimeMillis));
        }
        C2068Jp c2068Jp = (C2068Jp) c4099rD.f19355abstract;
        if (list2.isEmpty()) {
            c2068Jp.f14207package.add(C2068Jp.f14196final);
        } else {
            c2068Jp.f14207package.add(list2.get(0));
        }
        AbstractC3939oc abstractC3939oc2 = c2068Jp.f14200continue;
        if (abstractC3939oc2 == null || c2068Jp.f14208protected.isEmpty()) {
            list = list2;
            j = jCurrentTimeMillis;
        } else {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            int iM9354volatile = (int) AbstractC1600C8.m9354volatile(c2068Jp.f14208protected);
            abstractC3939oc2.f18912protected.getClass();
            int i = LogSeverity.ERROR_VALUE / iM9354volatile;
            abstractC3939oc2.f18912protected.getClass();
            int iMax = Math.max(i, 2);
            C4572yz c4572yz = c2068Jp.f14207package;
            AbstractC4625zr.m14149public("<this>", c4572yz);
            if (iMax < 0) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Requested element count ", iMax, " is less than zero.").toString());
            }
            if (iMax == 0) {
                iterableM12830return = C3032Zg.f16565else;
                th = null;
            } else {
                th = null;
                int size = c4572yz.size();
                if (iMax >= size) {
                    iterableM12830return = AbstractC1600C8.m1500i(c4572yz);
                } else if (iMax == 1) {
                    iterableM12830return = AbstractC3776lw.m12830return(AbstractC1600C8.m1494c(c4572yz));
                } else {
                    ArrayList arrayList = new ArrayList(iMax);
                    if (c4572yz instanceof RandomAccess) {
                        for (int i2 = size - iMax; i2 < size; i2++) {
                            arrayList.add(c4572yz.get(i2));
                        }
                    } else {
                        ListIterator listIterator = c4572yz.listIterator(size - iMax);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    iterableM12830return = arrayList;
                    linkedHashMap = new LinkedHashMap();
                    for (it = iterableM12830return.iterator(); it.hasNext(); it = it) {
                        Integer numValueOf = Integer.valueOf(((C2716US) it.next()).f15912else);
                        Object c3191cH = linkedHashMap.get(numValueOf);
                        if (c3191cH == null && !linkedHashMap.containsKey(numValueOf)) {
                            c3191cH = new C3191cH();
                        }
                        C3191cH c3191cH2 = (C3191cH) c3191cH;
                        c3191cH2.f16907else++;
                        linkedHashMap.put(numValueOf, c3191cH2);
                    }
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>", entry);
                        if (entry instanceof InterfaceC2253Ms) {
                            AbstractC3140bQ.m1676i("kotlin.collections.MutableMap.MutableEntry", entry);
                            throw th;
                        }
                        entry.setValue(Integer.valueOf(((C3191cH) entry.getValue()).f16907else));
                    }
                    if (!(linkedHashMap instanceof InterfaceC2253Ms)) {
                        AbstractC3140bQ.m1676i("kotlin.collections.MutableMap", linkedHashMap);
                        throw th;
                    }
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (it2.hasNext()) {
                            int iIntValue = ((Number) ((Map.Entry) next).getValue()).intValue();
                            do {
                                Object next2 = it2.next();
                                Object obj2 = next;
                                int iIntValue2 = ((Number) ((Map.Entry) next2).getValue()).intValue();
                                if (iIntValue < iIntValue2) {
                                    iIntValue = iIntValue2;
                                    next = next2;
                                } else {
                                    next = obj2;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next = th;
                    }
                    Map.Entry entry2 = (Map.Entry) next;
                    Integer num = entry2 != null ? (Integer) entry2.getKey() : th;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = iterableM12830return.iterator();
                    while (it3.hasNext()) {
                        Object next3 = it3.next();
                        Iterator it4 = it3;
                        int i3 = ((C2716US) next3).f15912else;
                        if (num == 0) {
                            it3 = it4;
                        } else {
                            long j2 = jCurrentTimeMillis2;
                            if (i3 == num.intValue()) {
                                arrayList2.add(next3);
                            }
                            it3 = it4;
                            jCurrentTimeMillis2 = j2;
                        }
                    }
                    long j3 = jCurrentTimeMillis2;
                    int size2 = arrayList2.size();
                    double d = 0.0d;
                    int i4 = 0;
                    while (i4 < size2) {
                        Object obj3 = arrayList2.get(i4);
                        i4++;
                        d += (double) ((C2716US) obj3).f15911abstract;
                        size2 = size2;
                        arrayList2 = arrayList2;
                    }
                    double d2 = d / ((double) iMax);
                    j = jCurrentTimeMillis;
                    boolean z = d2 > ((double) abstractC3939oc2.f18912protected.f17935abstract);
                    C2604Se c2604Se = (C2604Se) abstractC3939oc2.f18911package.get(num);
                    long jCurrentTimeMillis3 = System.currentTimeMillis() - j3;
                    C3139bP c3139bP = AbstractC3199cP.f16971else;
                    StringBuilder sb = new StringBuilder();
                    list = list2;
                    boolean z2 = z;
                    sb.append(AbstractC2395PB.m10895goto(9115549904916027157L, strArr));
                    sb.append(jCurrentTimeMillis3);
                    c3139bP.m11888else(sb.toString(), new Object[0]);
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115549810426746645L, strArr) + c2068Jp.f14207package, new Object[0]);
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115549728822368021L, strArr) + c2068Jp.f14208protected, new Object[0]);
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115549660102891285L, strArr) + iM9354volatile, new Object[0]);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(AbstractC2395PB.m10895goto(9115549595678381845L, strArr));
                    if (((int) AbstractC1600C8.m9354volatile(c2068Jp.f14208protected)) > 0.0f) {
                        f = 0.0f;
                        fM9354volatile = 1000.0f / ((int) AbstractC1600C8.m9354volatile(c2068Jp.f14208protected));
                    } else {
                        f = 0.0f;
                        fM9354volatile = 0.0f;
                    }
                    sb2.append(fM9354volatile);
                    c3139bP.m11888else(sb2.toString(), new Object[0]);
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115549552728708885L, strArr) + iMax, new Object[0]);
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115549436764591893L, strArr) + iterableM12830return, new Object[0]);
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115549393814918933L, strArr) + num, new Object[0]);
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115549320800474901L, strArr) + d2, new Object[0]);
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115549157591717653L, strArr) + c2604Se, new Object[0]);
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115549093167208213L, strArr), new Object[0]);
                    if (z2) {
                        if (c2604Se == null) {
                            C2490Ql c2490Ql = c2068Jp.f14199case;
                            if (c2490Ql != null) {
                                C3715kw c3715kw2 = (C3715kw) c2490Ql.f15356abstract;
                                if (c3715kw2.m12521catch()) {
                                    C4131rl c4131rl = c3715kw2.f1783u0;
                                    AbstractC4625zr.m14140goto(c4131rl);
                                    c4131rl.f19441package.setVisibility(8);
                                    c4131rl.f19434break.setVisibility(8);
                                    c4131rl.f19435case.setVisibility(8);
                                    c4131rl.f19442protected.setVisibility(4);
                                }
                            }
                            c3139bP.m11888else(AbstractC2395PB.m10895goto(9115548852649039637L, strArr), new Object[0]);
                        } else {
                            c2068Jp.f14207package.clear();
                            c3139bP.m11888else(AbstractC2395PB.m10895goto(9115548539116427029L, strArr) + c2604Se, new Object[0]);
                            C2490Ql c2490Ql2 = c2068Jp.f14199case;
                            if (c2490Ql2 != null) {
                                C3715kw c3715kw3 = (C3715kw) c2490Ql2.f15356abstract;
                                C3502hO c3502hO = c3715kw3.f1782t0;
                                AbstractC3817mc abstractC3817mc = c2604Se.f15651package;
                                if (c3715kw3.m12521catch()) {
                                    C3139bP c3139bP2 = AbstractC3199cP.f16971else;
                                    c3139bP2.m11892protected("Found denomination: " + c2604Se, new Object[0]);
                                    if (c2604Se.f15652protected || c3715kw3.m1752v().m13580instanceof()) {
                                        String strM11875default = ((C3135bL) c3715kw3.m1751u()).m11875default();
                                        if (strM11875default == null) {
                                            c3715kw = c3715kw3;
                                            strM12537while = c3715kw.m12537while((c3715kw.m1756z() || str != null) ? c2604Se.f15650instanceof : c2604Se.f15648default);
                                            AbstractC4625zr.m14155throws("getString(...)", strM12537while);
                                            if (str != null) {
                                                strM12537while = c3715kw.m12535this(R.string.conversion_speech, strM12537while, str);
                                                AbstractC4625zr.m14155throws("getString(...)", strM12537while);
                                            }
                                            C4131rl c4131rl2 = c3715kw.f1783u0;
                                            AbstractC4625zr.m14140goto(c4131rl2);
                                            TextView textView2 = c4131rl2.f19436continue;
                                            textView = c4131rl2.f19435case;
                                            TextView textView3 = c4131rl2.f19434break;
                                            c4131rl2.f19442protected.setVisibility(0);
                                            textView3.setVisibility(8);
                                            textView3.setVisibility(0);
                                            textView3.setContentDescription(strM12537while);
                                            textView3.setText(c2604Se.m11223else());
                                            textView2.setText("≈ " + str);
                                            textView2.setVisibility(str != null ? 8 : 0);
                                            c4131rl2.f19441package.setVisibility(8);
                                            if (AbstractC4067qi.m13282else(c3715kw.m1743h())) {
                                                textView3.announceForAccessibility(strM12537while);
                                            }
                                            if (c3715kw.m1756z() && str == null) {
                                                textView.setVisibility(8);
                                            } else {
                                                textView.setVisibility(0);
                                                textView.setText(c3715kw.m12537while(abstractC3817mc.f18578else));
                                            }
                                            if (!c3715kw.m1754x() && !c3715kw.m1753w().isSpeaking() && c3715kw.f1767e0) {
                                                c3715kw.m1753w().speak(strM12537while, 0, null, strM12537while);
                                            }
                                            abstractC3939oc = c3715kw.f1777o0;
                                            AbstractC4625zr.m14140goto(abstractC3939oc);
                                            if (!abstractC3939oc.f18907default) {
                                                if (c3715kw.m1754x()) {
                                                    if (Build.VERSION.SDK_INT >= 26) {
                                                        int streamVolume = ((AudioManager) c3502hO.m12370else()).getStreamVolume(10);
                                                        c3139bP2.m11888else("Accesibility volume: " + streamVolume, new Object[0]);
                                                    }
                                                    boolean z3 = false;
                                                    AbstractC3199cP.f16971else.m11888else("Is muted: " + z3, new Object[0]);
                                                    if (z3) {
                                                        C2593SR c2593sr = c3715kw.f1773k0;
                                                        if (c2593sr == null) {
                                                            AbstractC4625zr.m14153synchronized("vibrationManager");
                                                            throw null;
                                                        }
                                                        if (c2593sr.f15619default < System.currentTimeMillis()) {
                                                            c2593sr.m11208abstract(c2604Se);
                                                        }
                                                    } else {
                                                        C2593SR c2593sr2 = c3715kw.f1773k0;
                                                        if (c2593sr2 == null) {
                                                            AbstractC4625zr.m14153synchronized("vibrationManager");
                                                            throw null;
                                                        }
                                                        C3135bL c3135bL = (C3135bL) c2593sr2.f15618abstract;
                                                        if (c3135bL.f16785abstract.getBoolean(c3135bL.f16786else.getString(R.string.pref_key_vibrate_always), true) && c2593sr2.f15619default < System.currentTimeMillis()) {
                                                            c2593sr2.m11208abstract(c2604Se);
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            C3135bL c3135bL2 = (C3135bL) c3715kw3.m1751u();
                                            if (c3135bL2.f16785abstract.getBoolean(c3135bL2.f16786else.getString(R.string.pref_key_conversion_enabled), true)) {
                                                String str2 = abstractC3817mc.f18577abstract;
                                                if (!strM11875default.equals(str2)) {
                                                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                                                    AbstractC4625zr.m14155throws("getCurrencyInstance(...)", currencyInstance);
                                                    currencyInstance.setMaximumFractionDigits(2);
                                                    currencyInstance.setMinimumFractionDigits(0);
                                                    currencyInstance.setCurrency(Currency.getInstance(((C3135bL) c3715kw3.m1751u()).m11875default()));
                                                    ConversionManagerImpl conversionManagerImpl = c3715kw3.m1750t().f20048protected;
                                                    conversionManagerImpl.getClass();
                                                    float f2 = c2604Se.f15649else;
                                                    if (str2.equals(strM11875default)) {
                                                        c3513hb = new C3513hb(f2, f2, strM11875default);
                                                        c3715kw = c3715kw3;
                                                    } else {
                                                        C3994pU c3994pUM9044else2 = conversionManagerImpl.m9044else(str2);
                                                        if (c3994pUM9044else2 == null || (c3994pUM9044else = conversionManagerImpl.m9044else(strM11875default)) == null) {
                                                            c3715kw = c3715kw3;
                                                            c3513hb = null;
                                                        } else {
                                                            float fM13187abstract = c3994pUM9044else.m13187abstract() * c3994pUM9044else2.m13189else() * f2;
                                                            float f3 = fM13187abstract - ((int) fM13187abstract);
                                                            if (f3 <= f) {
                                                                c3715kw = c3715kw3;
                                                            } else {
                                                                float fM13189else = c3994pUM9044else.m13189else() * f3;
                                                                c3715kw = c3715kw3;
                                                                if (fM13189else < 0.1d && fM13187abstract > 1.0f) {
                                                                    fM10894final = AbstractC2395PB.m10894final(fM13187abstract);
                                                                } else if (fM13189else < 1.0f) {
                                                                    fM10894final = AbstractC2395PB.m10894final(10 * fM13187abstract) / 10.0f;
                                                                }
                                                                c3513hb = new C3513hb(fM13187abstract, fM10894final, strM11875default);
                                                                StringBuilder sb3 = new StringBuilder();
                                                                String[] strArr2 = AbstractC1893Gx.f13730volatile;
                                                                sb3.append(AbstractC2395PB.m10895goto(9115552679464900373L, strArr2));
                                                                sb3.append(c2604Se);
                                                                sb3.append(AbstractC2395PB.m10895goto(9115552627925292821L, strArr2));
                                                                sb3.append(strM11875default);
                                                                sb3.append(AbstractC2395PB.m10895goto(9115552597860521749L, strArr2));
                                                                sb3.append(c3513hb);
                                                                c3139bP2.m11888else(sb3.toString(), new Object[0]);
                                                            }
                                                            fM10894final = fM13187abstract;
                                                            c3513hb = new C3513hb(fM13187abstract, fM10894final, strM11875default);
                                                            StringBuilder sb32 = new StringBuilder();
                                                            String[] strArr22 = AbstractC1893Gx.f13730volatile;
                                                            sb32.append(AbstractC2395PB.m10895goto(9115552679464900373L, strArr22));
                                                            sb32.append(c2604Se);
                                                            sb32.append(AbstractC2395PB.m10895goto(9115552627925292821L, strArr22));
                                                            sb32.append(strM11875default);
                                                            sb32.append(AbstractC2395PB.m10895goto(9115552597860521749L, strArr22));
                                                            sb32.append(c3513hb);
                                                            c3139bP2.m11888else(sb32.toString(), new Object[0]);
                                                        }
                                                    }
                                                    str = c3513hb != null ? currencyInstance.format(Float.valueOf(c3513hb.f17815abstract)) : null;
                                                    if (c3715kw.m1756z()) {
                                                        strM12537while = c3715kw.m12537while((c3715kw.m1756z() || str != null) ? c2604Se.f15650instanceof : c2604Se.f15648default);
                                                        AbstractC4625zr.m14155throws("getString(...)", strM12537while);
                                                        if (str != null) {
                                                        }
                                                        C4131rl c4131rl22 = c3715kw.f1783u0;
                                                        AbstractC4625zr.m14140goto(c4131rl22);
                                                        TextView textView22 = c4131rl22.f19436continue;
                                                        textView = c4131rl22.f19435case;
                                                        TextView textView32 = c4131rl22.f19434break;
                                                        c4131rl22.f19442protected.setVisibility(0);
                                                        textView32.setVisibility(8);
                                                        textView32.setVisibility(0);
                                                        textView32.setContentDescription(strM12537while);
                                                        textView32.setText(c2604Se.m11223else());
                                                        textView22.setText("≈ " + str);
                                                        textView22.setVisibility(str != null ? 8 : 0);
                                                        c4131rl22.f19441package.setVisibility(8);
                                                        if (AbstractC4067qi.m13282else(c3715kw.m1743h())) {
                                                        }
                                                        if (c3715kw.m1756z()) {
                                                            textView.setVisibility(0);
                                                            textView.setText(c3715kw.m12537while(abstractC3817mc.f18578else));
                                                            if (!c3715kw.m1754x()) {
                                                                c3715kw.m1753w().speak(strM12537while, 0, null, strM12537while);
                                                            }
                                                            abstractC3939oc = c3715kw.f1777o0;
                                                            AbstractC4625zr.m14140goto(abstractC3939oc);
                                                            if (!abstractC3939oc.f18907default) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        InterfaceC4230tM interfaceC4230tM = c3715kw3.f1771i0;
                                        if (interfaceC4230tM == null) {
                                            Throwable th2 = th;
                                            AbstractC4625zr.m14153synchronized("sponsorManager");
                                            throw th2;
                                        }
                                        AbstractC3939oc abstractC3939oc3 = c3715kw3.f1777o0;
                                        AbstractC4625zr.m14140goto(abstractC3939oc3);
                                        if (!((C2126Km) interfaceC4230tM).m10436abstract(abstractC3939oc3.f18906continue)) {
                                            C4131rl c4131rl3 = c3715kw3.f1783u0;
                                            AbstractC4625zr.m14140goto(c4131rl3);
                                            c4131rl3.f19434break.setVisibility(8);
                                            c4131rl3.f19435case.setVisibility(8);
                                            c4131rl3.f19442protected.setVisibility(0);
                                            c4131rl3.f19441package.setVisibility(0);
                                            if (c3715kw3.m1754x()) {
                                                String strM12537while2 = c3715kw3.m12537while(R.string.banknote_onlyinfullversion);
                                                AbstractC4625zr.m14155throws("getString(...)", strM12537while2);
                                                C4131rl c4131rl4 = c3715kw3.f1783u0;
                                                AbstractC4625zr.m14140goto(c4131rl4);
                                                c4131rl4.f19441package.announceForAccessibility(strM12537while2);
                                            } else if (!c3715kw3.m1753w().isSpeaking() && c3715kw3.f1767e0) {
                                                String strM12537while3 = c3715kw3.m12537while(R.string.banknote_onlyinfullversion);
                                                AbstractC4625zr.m14155throws("getString(...)", strM12537while3);
                                                c3715kw3.m1753w().speak(strM12537while3, 0, th, strM12537while3);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            linkedHashMap = new LinkedHashMap();
            while (it.hasNext()) {
            }
            while (r6.hasNext()) {
            }
            if (!(linkedHashMap instanceof InterfaceC2253Ms)) {
            }
        }
        C2068Jp c2068Jp2 = (C2068Jp) c4099rD.f19355abstract;
        C3593iw c3593iw = c2068Jp2.f14210return;
        if (c3593iw != null && c2068Jp2.f14211super != null) {
            if (!list.isEmpty()) {
                List list3 = list;
                C2716US c2716us = (C2716US) list3.get(0);
                AbstractC3939oc abstractC3939oc4 = c2068Jp2.f14200continue;
                if (((abstractC3939oc4 == null || (map = abstractC3939oc4.f18911package) == null) ? null : (C2604Se) map.get(Integer.valueOf(((C2716US) list3.get(0)).f15912else))) == null) {
                    float f4 = c2716us.f15911abstract;
                } else {
                    float f5 = c2716us.f15911abstract;
                }
            }
            c3593iw.m11403abstract();
            c2068Jp2.f14211super = null;
            c2068Jp2.f14210return = null;
        }
        ((C2068Jp) c4099rD.f19355abstract).f14209public++;
        AbstractC3199cP.f16971else.m11888else(AbstractC4652COm5.m9486implements("Classification duration: ", j), new Object[0]);
        return C4356vQ.f20022else;
    }
}

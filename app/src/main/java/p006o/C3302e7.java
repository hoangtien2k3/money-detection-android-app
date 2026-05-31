package p006o;

import androidx.preference.Preference;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.p000s3.AmazonS3Client;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.code.remote.DecodeDeeplinkResponse;
import com.martindoudera.cashreader.inspection.UploadPhotosService;
import com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyActivity;
import com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyFragment;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyActivity;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment;
import java.io.File;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: renamed from: o.e7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3302e7 extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f17215abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17216else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3302e7(int i, Object obj) {
        super(0);
        this.f17216else = i;
        this.f17215abstract = obj;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [o.Bt, o.Ul] */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        switch (this.f17216else) {
            case 0:
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM9590try = ((ChooseConversionCurrencyActivity) this.f17215abstract).m12912break().m9590try(R.id.chooseCurrencyFragment);
                AbstractC4625zr.m14132break("null cannot be cast to non-null type com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyFragment", abstractComponentCallbacksC3643jlM9590try);
                return (ChooseConversionCurrencyFragment) abstractComponentCallbacksC3643jlM9590try;
            case 1:
                ChooseConversionCurrencyFragment chooseConversionCurrencyFragment = (ChooseConversionCurrencyFragment) this.f17215abstract;
                Preference preference = new Preference(chooseConversionCurrencyFragment.f1587P.f17107else, null);
                preference.m2075private(chooseConversionCurrencyFragment.m12537while(R.string.currency_filter_no_currency));
                preference.m2081volatile();
                preference.m2080throw(false);
                preference.m2069finally(false);
                return preference;
            case 2:
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM9590try2 = ((ChooseCurrencyActivity) this.f17215abstract).m12912break().m9590try(R.id.chooseCurrencyFragment);
                AbstractC4625zr.m14132break("null cannot be cast to non-null type com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment", abstractComponentCallbacksC3643jlM9590try2);
                return (ChooseCurrencyFragment) abstractComponentCallbacksC3643jlM9590try2;
            case 3:
                ChooseCurrencyFragment chooseCurrencyFragment = (ChooseCurrencyFragment) this.f17215abstract;
                Preference preference2 = new Preference(chooseCurrencyFragment.f1587P.f17107else, null);
                preference2.m2075private(chooseCurrencyFragment.m12537while(R.string.currency_filter_no_currency));
                preference2.m2081volatile();
                preference2.m2080throw(false);
                preference2.m2069finally(false);
                return preference2;
            case 4:
                ((C3150bc) this.f17215abstract).m11919else(new C2917Xm("Your device doesn't support credential manager"));
                return C4356vQ.f20022else;
            case 5:
                DecodeDeeplinkResponse decodeDeeplinkResponse = (DecodeDeeplinkResponse) this.f17215abstract;
                String longUrlPath = decodeDeeplinkResponse.getLongUrlPath();
                if (longUrlPath != null) {
                    return decodeDeeplinkResponse.getQueryParamValue(longUrlPath, AbstractC2395PB.m10895goto(7710998880431904592L, AbstractC1846GA.f13582else));
                }
                return null;
            case 6:
                return (List) this.f17215abstract;
            case 7:
                try {
                    return (List) ((AbstractC1584Bt) this.f17215abstract).invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return C3032Zg.f16565else;
                }
            case 8:
                File file = (File) ((C2640TD) this.f17215abstract).invoke();
                String name = file.getName();
                AbstractC4625zr.m14155throws("getName(...)", name);
                if (AbstractC3258dN.m1704N(name, "").equals("preferences_pb")) {
                    return file;
                }
                throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
            case 9:
                C3465go c3465go = ((C4041qG) this.f17215abstract).f19179package;
                AbstractC4625zr.m14140goto(c3465go);
                List<Certificate> listM12335else = c3465go.m12335else();
                ArrayList arrayList = new ArrayList(AbstractC1722E8.m9754new(listM12335else));
                for (Certificate certificate : listM12335else) {
                    AbstractC4625zr.m14132break("null cannot be cast to non-null type java.security.cert.X509Certificate", certificate);
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            case 10:
                InterfaceC1742ES interfaceC1742ES = (InterfaceC1742ES) this.f17215abstract;
                ArrayList arrayList2 = new ArrayList();
                Class clsMo10188else = AbstractC3373fH.m12196else(C4410wJ.class).mo10188else();
                AbstractC4625zr.m14132break("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>", clsMo10188else);
                arrayList2.add(new C1620CS(clsMo10188else));
                C1620CS[] c1620csArr = (C1620CS[]) arrayList2.toArray(new C1620CS[0]);
                C1620CS[] c1620csArr2 = (C1620CS[]) Arrays.copyOf(c1620csArr, c1620csArr.length);
                AbstractC4625zr.m14149public("initializers", c1620csArr2);
                C1681DS c1681dsMo1811default = interfaceC1742ES.mo1811default();
                AbstractC3116b2 abstractC3116b2Mo1812else = interfaceC1742ES instanceof InterfaceC3646jo ? ((InterfaceC3646jo) interfaceC1742ES).mo1812else() : C3027Zb.f16555abstract;
                AbstractC4625zr.m14149public("store", c1681dsMo1811default);
                LinkedHashMap linkedHashMap = c1681dsMo1811default.f12974else;
                AbstractC4625zr.m14149public("defaultCreationExtras", abstractC3116b2Mo1812else);
                AbstractC1559BS c4410wJ = (AbstractC1559BS) linkedHashMap.get("androidx.lifecycle.internal.SavedStateHandlesVM");
                if (C4410wJ.class.isInstance(c4410wJ)) {
                    AbstractC4625zr.m14132break("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get", c4410wJ);
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.putAll((LinkedHashMap) abstractC3116b2Mo1812else.f16751else);
                    linkedHashMap2.put(C2631T4.f15718finally, "androidx.lifecycle.internal.SavedStateHandlesVM");
                    try {
                        c4410wJ = null;
                        for (C1620CS c1620cs : c1620csArr2) {
                            if (c1620cs.f12689else.equals(C4410wJ.class)) {
                                c4410wJ = new C4410wJ();
                            }
                        }
                        if (c4410wJ == null) {
                            throw new IllegalArgumentException("No initializer set for given class ".concat(C4410wJ.class.getName()));
                        }
                        AbstractC1559BS abstractC1559BS = (AbstractC1559BS) linkedHashMap.put("androidx.lifecycle.internal.SavedStateHandlesVM", c4410wJ);
                        if (abstractC1559BS != null) {
                            abstractC1559BS.mo9294else();
                        }
                    } catch (AbstractMethodError unused2) {
                        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
                    }
                }
                return (C4410wJ) c4410wJ;
            case 11:
                File file2 = (File) ((C1979IL) this.f17215abstract).f13977else.invoke();
                String absolutePath = file2.getAbsolutePath();
                synchronized (C1979IL.f1440a) {
                    try {
                        LinkedHashSet linkedHashSet = C1979IL.f13974finally;
                        if (linkedHashSet.contains(absolutePath)) {
                            throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file2 + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                        }
                        AbstractC4625zr.m14155throws("it", absolutePath);
                        linkedHashSet.add(absolutePath);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return file2;
            case 12:
                AbstractC4625zr.m14149public("context", ((C4292uN) this.f17215abstract).f19836else);
                return new C3271dc();
            case 13:
                return new AmazonS3Client((AWSCredentials) ((UploadPhotosService) this.f17215abstract).f12183finally.m12370else(), Region.m2187else(Regions.EU_CENTRAL_1));
            case 14:
                return new C2513R8((C4574z0) this.f17215abstract);
            case 15:
                ArrayList arrayList3 = ((AbstractC3939oc) this.f17215abstract).f18903abstract;
                ArrayList arrayList4 = new ArrayList();
                int size = arrayList3.size();
                int i = 0;
                while (true) {
                    while (i < size) {
                        Object obj = arrayList3.get(i);
                        i++;
                        if (((C2604Se) obj).f15652protected) {
                            arrayList4.add(obj);
                        }
                    }
                    return AbstractC1600C8.m1497f(arrayList4, new C4154s7(7));
                }
                break;
            default:
                return new C4604zU(((C2068Jp) this.f17215abstract).f14202else);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3302e7(InterfaceC2733Ul interfaceC2733Ul) {
        super(0);
        this.f17216else = 7;
        this.f17215abstract = (AbstractC1584Bt) interfaceC2733Ul;
    }
}

package p006o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.provider.Settings;
import com.martindoudera.cashreader.sdk.C1464A;
import com.martindoudera.cashreader.sdk.C1465F;
import com.martindoudera.cashreader.sdk.conversion.ConversionManagerImpl;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.vX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4363vX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3415fz f20039abstract = new C3415fz(16);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C3502hO f20040break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C3502hO f20041case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C1465F f20042continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4099rD f20043default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2068Jp f20044else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C3502hO f20045goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1503AX f20046instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4574z0 f20047package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ConversionManagerImpl f20048protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C3502hO f20049public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C3502hO f20050throws;

    /* JADX WARN: Unreachable blocks removed: 10, instructions: 75 */
    public C4363vX(Context context) throws C1477A7 {
        ArrayList arrayList;
        C1464A c1464a = new C1464A();
        System.loadLibrary("native-lib");
        C1465F c1465f = new C1465F();
        System.loadLibrary("native-lib");
        this.f20042continue = c1465f;
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        String[] strArr = AbstractC1893Gx.f13730volatile;
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115565190704633621L, strArr), new Object[0]);
        Context applicationContext = context.getApplicationContext();
        AbstractC4625zr.m14146package(applicationContext.getPackageName(), c1464a.m9037else());
        String string = Settings.Secure.getString(context.getContentResolver(), AbstractC2395PB.m10895goto(9115564838517315349L, strArr));
        C4501xp c4501xp = new C4501xp(applicationContext);
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115564791272675093L, strArr), new Object[0]);
        int i = applicationContext.getApplicationInfo().flags & 2;
        this.f20043default = new C4099rD(applicationContext, string, c4501xp);
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115564658128688917L, strArr), new Object[0]);
        C1503AX c1503ax = new C1503AX(applicationContext);
        this.f20046instanceof = c1503ax;
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115564499214898965L, strArr), new Object[0]);
        C4574z0 c4574z0 = new C4574z0(c1503ax);
        this.f20047package = c4574z0;
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115564323121239829L, strArr), new Object[0]);
        this.f20044else = new C2068Jp(applicationContext, c4574z0, c1503ax);
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115564155617515285L, strArr), new Object[0]);
        this.f20048protected = new ConversionManagerImpl(c4501xp);
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115563970933921557L, strArr), new Object[0]);
        String strM9037else = c1464a.m9037else();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(AbstractC2574S8.f15552else);
            if (Build.VERSION.SDK_INT >= 28) {
                SigningInfo signingInfo = applicationContext.getPackageManager().getPackageInfo(strM9037else, 134217728).signingInfo;
                if (signingInfo.hasMultipleSigners()) {
                    Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
                    arrayList = new ArrayList(apkContentsSigners.length);
                    for (Signature signature : apkContentsSigners) {
                        messageDigest.update(signature.toByteArray());
                        arrayList.add(AbstractC1846GA.m9989protected(messageDigest.digest()));
                    }
                } else {
                    Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                    arrayList = new ArrayList(signingCertificateHistory.length);
                    for (Signature signature2 : signingCertificateHistory) {
                        messageDigest.update(signature2.toByteArray());
                        arrayList.add(AbstractC1846GA.m9989protected(messageDigest.digest()));
                    }
                }
            } else {
                Signature[] signatureArr = applicationContext.getPackageManager().getPackageInfo(strM9037else, 64).signatures;
                arrayList = new ArrayList(signatureArr.length);
                for (Signature signature3 : signatureArr) {
                    messageDigest.update(signature3.toByteArray());
                    arrayList.add(AbstractC1846GA.m9989protected(messageDigest.digest()));
                }
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str = (String) obj;
                if (!AbstractC4625zr.m14146package(str, this.f20042continue.m9039default()) && !AbstractC4625zr.m14146package(str, this.f20042continue.m9040else())) {
                    if (AbstractC4625zr.m14146package(str, this.f20042continue.m9038abstract())) {
                        break;
                    }
                } else {
                    break;
                }
            }
            C4501xp c4501xp2 = (C4501xp) this.f20043default.f19355abstract;
            ((SharedPreferences) c4501xp2.f20421goto).getInt(c4501xp2.f20419default, c4501xp2.f20423package);
            C1503AX c1503ax2 = this.f20046instanceof;
            List list = (List) ((C3502hO) this.f20039abstract.f17521abstract).m12370else();
            c1503ax2.getClass();
            new C3244d9(1, new CallableC2752V3(c1503ax2, 7, list)).m11622package(AbstractC2646TJ.f15753default).m11620default(new C3724l4(new C2835WP(5), 0, new C2081K1(3)));
            AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115563537142224661L, strArr), new Object[0]);
            this.f20041case = new C3502hO(new C2537RW(this, 2));
            this.f20045goto = new C3502hO(new C2537RW(this, 3));
            this.f20040break = new C3502hO(new C2537RW(this, 0));
            this.f20050throws = new C3502hO(new C2537RW(this, 1));
            this.f20049public = new C3502hO(new C2537RW(this, 4));
        } catch (Exception unused) {
            throw new C1477A7();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3878nc m13681abstract(AbstractC3939oc abstractC3939oc) {
        Object obj;
        int iIndexOf;
        boolean zContains;
        ArrayList arrayList = (ArrayList) this.f20039abstract.f17523else;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            obj = null;
            if (i >= size) {
                break;
            }
            Object obj2 = arrayList.get(i);
            i++;
            List list = ((C3878nc) obj2).f18790abstract;
            if (list instanceof Collection) {
                zContains = list.contains(abstractC3939oc);
            } else {
                if (!(list instanceof List)) {
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            iIndexOf = -1;
                            break;
                        }
                        Object next = it.next();
                        if (i2 < 0) {
                            AbstractC1661D8.m9688native();
                            throw null;
                        }
                        if (AbstractC4625zr.m14146package(abstractC3939oc, next)) {
                            iIndexOf = i2;
                            break;
                        }
                        i2++;
                    }
                } else {
                    iIndexOf = list.indexOf(abstractC3939oc);
                }
                zContains = iIndexOf >= 0;
            }
            if (zContains) {
                obj = obj2;
                break;
            }
        }
        C3878nc c3878nc = (C3878nc) obj;
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        StringBuilder sb = new StringBuilder();
        String[] strArr = AbstractC1893Gx.f13730volatile;
        sb.append(AbstractC2395PB.m10895goto(9115561608701908757L, strArr));
        sb.append(abstractC3939oc.f18906continue);
        sb.append(AbstractC2395PB.m10895goto(9115561522802562837L, strArr));
        sb.append(c3878nc);
        c3139bP.m11888else(sb.toString(), new Object[0]);
        return c3878nc;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m13682default(AbstractC3939oc abstractC3939oc) {
        boolean z;
        if (((C1503AX) this.f20047package.f20664abstract).m9165else(abstractC3939oc).exists() || this.f20046instanceof.m9166instanceof(abstractC3939oc)) {
            z = true;
            C3139bP c3139bP = AbstractC3199cP.f16971else;
            StringBuilder sb = new StringBuilder();
            String[] strArr = AbstractC1893Gx.f13730volatile;
            sb.append(AbstractC2395PB.m10895goto(9115562059673474837L, strArr));
            sb.append(abstractC3939oc.f18906continue);
            sb.append(AbstractC2395PB.m10895goto(9115562003838899989L, strArr));
            sb.append(z);
            c3139bP.m11888else(sb.toString(), new Object[0]);
            return z;
        }
        z = false;
        C3139bP c3139bP2 = AbstractC3199cP.f16971else;
        StringBuilder sb2 = new StringBuilder();
        String[] strArr2 = AbstractC1893Gx.f13730volatile;
        sb2.append(AbstractC2395PB.m10895goto(9115562059673474837L, strArr2));
        sb2.append(abstractC3939oc.f18906continue);
        sb2.append(AbstractC2395PB.m10895goto(9115562003838899989L, strArr2));
        sb2.append(z);
        c3139bP2.m11888else(sb2.toString(), new Object[0]);
        return z;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC3939oc m13683else(String str) {
        AbstractC3939oc abstractC3939ocM12269break = this.f20039abstract.m12269break(str);
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        StringBuilder sb = new StringBuilder();
        String[] strArr = AbstractC1893Gx.f13730volatile;
        sb.append(AbstractC2395PB.m10895goto(9115561716076091157L, strArr));
        sb.append(str);
        sb.append(AbstractC2395PB.m10895goto(9115561621586810645L, strArr));
        sb.append(abstractC3939ocM12269break);
        c3139bP.m11888else(sb.toString(), new Object[0]);
        return abstractC3939ocM12269break;
    }
}

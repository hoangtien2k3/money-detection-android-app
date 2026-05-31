package p006o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Base64;
import android.util.Xml;
import com.google.logging.type.LogSeverity;
import com.google.protobuf.DescriptorProtos;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.fU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3386fU {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Method f17450default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean f17452instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Method f17453package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean f17454protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4787lpt6 f17451else = new C4787lpt6("CLOSED_EMPTY", 6);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2075Jw f17449abstract = new C2075Jw(4);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12216abstract(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static C2076Jx m12217break(String str) {
        AbstractC4625zr.m14149public("<this>", str);
        Matcher matcher = C2076Jx.f14233instanceof.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
        }
        String strGroup = matcher.group(1);
        AbstractC4625zr.m14155throws("typeSubtype.group(1)", strGroup);
        Locale locale = Locale.US;
        AbstractC4625zr.m14155throws("US", locale);
        String lowerCase = strGroup.toLowerCase(locale);
        AbstractC4625zr.m14155throws("this as java.lang.String).toLowerCase(locale)", lowerCase);
        String strGroup2 = matcher.group(2);
        AbstractC4625zr.m14155throws("typeSubtype.group(2)", strGroup2);
        AbstractC4625zr.m14155throws("this as java.lang.String).toLowerCase(locale)", strGroup2.toLowerCase(locale));
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = C2076Jx.f14234package.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring);
                sb.append(strSubstring);
                sb.append("\" for: \"");
                sb.append(str);
                sb.append('\"');
                throw new IllegalArgumentException(sb.toString().toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (AbstractC3743lN.m1763u(strGroup4, "'", false) && strGroup4.endsWith("'") && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strGroup4);
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new C2076Jx(str, lowerCase, (String[]) arrayList.toArray(new String[0]));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m12218case(int i, int i2, String str, boolean z) {
        boolean z2;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= ' ' || cCharAt == '\t') {
                if (cCharAt < 127) {
                    if (('0' > cCharAt || cCharAt >= ':') && (('a' > cCharAt || cCharAt >= '{') && (('A' > cCharAt || cCharAt >= '[') && cCharAt != ':'))) {
                        z2 = false;
                    }
                }
                z2 = true;
            }
            if (z2 == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final Object m12219catch(C2829WJ c2829wj, C2829WJ c2829wj2, InterfaceC3705km interfaceC3705km) throws Throwable {
        Object c4034q9;
        Object objM13727switch;
        try {
            AbstractC3140bQ.m11903goto(2, interfaceC3705km);
            c4034q9 = interfaceC3705km.invoke(c2829wj2, c2829wj);
        } catch (Throwable th) {
            c4034q9 = new C4034q9(th, false);
        }
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        if (c4034q9 != enumC1932Hb && (objM13727switch = c2829wj.m13727switch(c4034q9)) != AbstractC4625zr.f20829default) {
            if (objM13727switch instanceof C4034q9) {
                throw ((C4034q9) objM13727switch).f19162else;
            }
            return AbstractC4625zr.m14138finally(objM13727switch);
        }
        return enumC1932Hb;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static void m12220class(Drawable drawable, PorterDuff.Mode mode) {
        AbstractC2544Rf.m11103goto(drawable, mode);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static void m12221const(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m12222continue(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable.clearColorFilter();
            return;
        }
        drawable.clearColorFilter();
        if (drawable instanceof InsetDrawable) {
            m12222continue(((InsetDrawable) drawable).getDrawable());
            return;
        }
        if (drawable instanceof InterfaceC4542yT) {
            m12222continue(((C4603zT) ((InterfaceC4542yT) drawable)).f20764throw);
            return;
        }
        if ((drawable instanceof DrawableContainer) && (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) != null) {
            int childCount = drawableContainerState.getChildCount();
            for (int i = 0; i < childCount; i++) {
                Drawable child = drawableContainerState.getChild(i);
                if (child != null) {
                    m12222continue(child);
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12223default(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12224else(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00b2  */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long m12225extends(String str, int i) {
        int iM12218case = m12218case(0, i, str, false);
        Matcher matcher = C3877nb.f18779return.matcher(str);
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int iM1691A = -1;
        int i5 = -1;
        int i6 = -1;
        while (iM12218case < i) {
            int iM12218case2 = m12218case(iM12218case + 1, i, str, true);
            matcher.region(iM12218case, iM12218case2);
            if (i3 == -1 && matcher.usePattern(C3877nb.f18779return).matches()) {
                String strGroup = matcher.group(1);
                AbstractC4625zr.m14155throws("matcher.group(1)", strGroup);
                i3 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                AbstractC4625zr.m14155throws("matcher.group(2)", strGroup2);
                i5 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                AbstractC4625zr.m14155throws("matcher.group(3)", strGroup3);
                i6 = Integer.parseInt(strGroup3);
            } else if (i4 == -1 && matcher.usePattern(C3877nb.f18778public).matches()) {
                String strGroup4 = matcher.group(1);
                AbstractC4625zr.m14155throws("matcher.group(1)", strGroup4);
                i4 = Integer.parseInt(strGroup4);
            } else if (iM1691A == -1) {
                Pattern pattern = C3877nb.f18780throws;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    AbstractC4625zr.m14155throws("matcher.group(1)", strGroup5);
                    Locale locale = Locale.US;
                    AbstractC4625zr.m14155throws("US", locale);
                    String lowerCase = strGroup5.toLowerCase(locale);
                    AbstractC4625zr.m14155throws("this as java.lang.String).toLowerCase(locale)", lowerCase);
                    String strPattern = pattern.pattern();
                    AbstractC4625zr.m14155throws("MONTH_PATTERN.pattern()", strPattern);
                    iM1691A = AbstractC3258dN.m1691A(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i2 == -1 && matcher.usePattern(C3877nb.f18777break).matches()) {
                    String strGroup6 = matcher.group(1);
                    AbstractC4625zr.m14155throws("matcher.group(1)", strGroup6);
                    i2 = Integer.parseInt(strGroup6);
                }
            }
            iM12218case = m12218case(iM12218case2 + 1, i, str, false);
        }
        if (70 <= i2 && i2 < 100) {
            i2 += 1900;
        }
        if (i2 >= 0 && i2 < 70) {
            i2 += 2000;
        }
        if (i2 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iM1691A == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i4 || i4 >= 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i3 < 0 || i3 >= 24) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i5 < 0 || i5 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i6 < 0 || i6 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(AbstractC3930oR.f18889package);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i2);
        gregorianCalendar.set(2, iM1691A - 1);
        gregorianCalendar.set(5, i4);
        gregorianCalendar.set(11, i3);
        gregorianCalendar.set(12, i5);
        gregorianCalendar.set(13, i6);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static List m12226final(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (AbstractC2063Jk.m10310else(typedArrayObtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            typedArrayObtainTypedArray.recycle();
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static boolean m12227goto(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = m12227goto(file2) && z;
        }
        return z;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static InterfaceC2124Kk m12228implements(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            m12221const(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC2460QF.f15280abstract);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(4);
        String string3 = typedArrayObtainAttributes.getString(5);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(2, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(3, LogSeverity.ERROR_VALUE);
        String string4 = typedArrayObtainAttributes.getString(6);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                m12221const(xmlResourceParser);
            }
            return new C2306Nk(new C1718E4(string, string2, string3, m12226final(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC2460QF.f15281default);
                    int i = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, LogSeverity.WARNING_VALUE);
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i2 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string5 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i3 = typedArrayObtainAttributes2.getInt(i2, 0);
                    int i4 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i4, 0);
                    String string6 = typedArrayObtainAttributes2.getString(i4);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        m12221const(xmlResourceParser);
                    }
                    arrayList.add(new C2245Mk(i, i3, resourceId2, string6, string5, z));
                } else {
                    m12221const(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C2184Lk((C2245Mk[]) arrayList.toArray(new C2245Mk[0]));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m12229instanceof(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(str));
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static void m12230interface(Drawable drawable, ColorStateList colorStateList) {
        AbstractC2544Rf.m11099case(drawable, colorStateList);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m12231package(String str, boolean z) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static /* synthetic */ InterfaceC4491xf m12232public(InterfaceC3347es interfaceC3347es, AbstractC4077qs abstractC4077qs, int i) {
        boolean z = true;
        boolean z2 = (i & 1) == 0;
        if ((i & 2) == 0) {
            z = false;
        }
        return ((C4382vs) interfaceC3347es).m13724native(z2, z, abstractC4077qs);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m12233return(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0297 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x01b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x014d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m12234static(Context context, Executor executor, InterfaceC2459QE interfaceC2459QE, boolean z) {
        FileInputStream fileInputStreamM11473else;
        C3030Ze[] c3030ZeArrM11341volatile;
        C3030Ze[] c3030ZeArr;
        byte[] bArr;
        boolean z2;
        boolean z3;
        ByteArrayOutputStream byteArrayOutputStream;
        int i;
        C2787Ve c2787Ve;
        FileInputStream fileInputStreamM11473else2;
        boolean z4;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j = dataInputStream.readLong();
                            dataInputStream.close();
                            z4 = j == packageInfo.lastUpdateTime;
                            if (z4) {
                                interfaceC2459QE.mo10340package(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                        z4 = false;
                    }
                    if (z4) {
                    }
                } else {
                    z4 = false;
                    if (z4) {
                        context.getPackageName();
                        AbstractC2824WE.m11503default(context, false);
                        return;
                    }
                }
            }
            context.getPackageName();
            byte[] bArr2 = AbstractC2688U0.f15837default;
            int i2 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            C2787Ve c2787Ve2 = new C2787Ve(assets, executor, interfaceC2459QE, name, file2);
            byte[] bArr3 = c2787Ve2.f16053default;
            if (bArr3 == null) {
                c2787Ve2.m11472abstract(3, Integer.valueOf(i2));
            } else {
                if (!file2.exists()) {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        c2787Ve2.m11472abstract(4, null);
                        z3 = false;
                    }
                } else if (!file2.canWrite()) {
                    c2787Ve2.m11472abstract(4, null);
                }
                c2787Ve2.f16057protected = true;
                try {
                    fileInputStreamM11473else = c2787Ve2.m11473else(assets, "dexopt/baseline.prof");
                } catch (FileNotFoundException e) {
                    interfaceC2459QE.mo10340package(6, e);
                    fileInputStreamM11473else = null;
                } catch (IOException e2) {
                    interfaceC2459QE.mo10340package(7, e2);
                    fileInputStreamM11473else = null;
                }
                try {
                    if (fileInputStreamM11473else != null) {
                        try {
                        } catch (IOException e3) {
                            interfaceC2459QE.mo10340package(7, e3);
                            try {
                                fileInputStreamM11473else.close();
                            } catch (IOException e4) {
                                interfaceC2459QE.mo10340package(7, e4);
                            }
                            c3030ZeArrM11341volatile = null;
                        } catch (IllegalStateException e5) {
                            interfaceC2459QE.mo10340package(8, e5);
                            fileInputStreamM11473else.close();
                            c3030ZeArrM11341volatile = null;
                        }
                        if (!Arrays.equals(bArr2, AbstractC3776lw.m12823implements(fileInputStreamM11473else, 4))) {
                            throw new IllegalStateException("Invalid magic");
                        }
                        c3030ZeArrM11341volatile = AbstractC2688U0.m11341volatile(fileInputStreamM11473else, AbstractC3776lw.m12823implements(fileInputStreamM11473else, 4), c2787Ve2.f16056package);
                        try {
                            fileInputStreamM11473else.close();
                        } catch (IOException e6) {
                            interfaceC2459QE.mo10340package(7, e6);
                        }
                        c2787Ve2.f16052continue = c3030ZeArrM11341volatile;
                    }
                    C3030Ze[] c3030ZeArr2 = c2787Ve2.f16052continue;
                    if (c3030ZeArr2 != null && (i = Build.VERSION.SDK_INT) >= 24 && i <= 34) {
                        if (i != 24 && i != 25) {
                            switch (i) {
                                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                case 32:
                                case 33:
                                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                default:
                                    InterfaceC2459QE interfaceC2459QE2 = c2787Ve2.f16050abstract;
                                    c3030ZeArr = c2787Ve2.f16052continue;
                                    byte[] bArr4 = c2787Ve2.f16053default;
                                    if (c3030ZeArr != null && bArr4 != null) {
                                        if (c2787Ve2.f16057protected) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        try {
                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                byteArrayOutputStream.write(bArr2);
                                                byteArrayOutputStream.write(bArr4);
                                            } finally {
                                            }
                                        } catch (IOException e7) {
                                            interfaceC2459QE2.mo10340package(7, e7);
                                        } catch (IllegalStateException e8) {
                                            interfaceC2459QE2.mo10340package(8, e8);
                                        }
                                        if (AbstractC2688U0.m1612i(byteArrayOutputStream, bArr4, c3030ZeArr)) {
                                            c2787Ve2.f16051case = byteArrayOutputStream.toByteArray();
                                            byteArrayOutputStream.close();
                                            c2787Ve2.f16052continue = null;
                                        } else {
                                            interfaceC2459QE2.mo10340package(5, null);
                                            c2787Ve2.f16052continue = null;
                                            byteArrayOutputStream.close();
                                        }
                                    }
                                    bArr = c2787Ve2.f16051case;
                                    if (bArr != null) {
                                        z2 = false;
                                    } else {
                                        try {
                                            if (!c2787Ve2.f16057protected) {
                                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                            }
                                            try {
                                                try {
                                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                                    try {
                                                        FileOutputStream fileOutputStream = new FileOutputStream(c2787Ve2.f16055instanceof);
                                                        try {
                                                            try {
                                                                byte[] bArr5 = new byte[512];
                                                                while (true) {
                                                                    int i3 = byteArrayInputStream.read(bArr5);
                                                                    if (i3 > 0) {
                                                                        fileOutputStream.write(bArr5, 0, i3);
                                                                    } else {
                                                                        try {
                                                                            c2787Ve2.m11472abstract(1, null);
                                                                            fileOutputStream.close();
                                                                            byteArrayInputStream.close();
                                                                            c2787Ve2.f16051case = null;
                                                                            c2787Ve2.f16052continue = null;
                                                                            z2 = true;
                                                                        } catch (Throwable th) {
                                                                            th = th;
                                                                            Throwable th2 = th;
                                                                            try {
                                                                                fileOutputStream.close();
                                                                                throw th2;
                                                                            } catch (Throwable th3) {
                                                                                th2.addSuppressed(th3);
                                                                                throw th2;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                Throwable th5 = th;
                                                                try {
                                                                    byteArrayInputStream.close();
                                                                    throw th5;
                                                                } catch (Throwable th6) {
                                                                    th5.addSuppressed(th6);
                                                                    throw th5;
                                                                }
                                                            }
                                                        } catch (Throwable th7) {
                                                            th = th7;
                                                        }
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                    }
                                                } catch (FileNotFoundException e9) {
                                                    e = e9;
                                                    c2787Ve2.m11472abstract(6, e);
                                                    z2 = false;
                                                    if (z2) {
                                                    }
                                                    z3 = z2;
                                                    AbstractC2824WE.m11503default(context, z3 && z);
                                                } catch (IOException e10) {
                                                    e = e10;
                                                    c2787Ve2.m11472abstract(7, e);
                                                    z2 = false;
                                                    if (z2) {
                                                    }
                                                    z3 = z2;
                                                    AbstractC2824WE.m11503default(context, z3 && z);
                                                }
                                            } catch (FileNotFoundException e11) {
                                                e = e11;
                                                c2787Ve2.m11472abstract(6, e);
                                                z2 = false;
                                                if (z2) {
                                                }
                                                z3 = z2;
                                                AbstractC2824WE.m11503default(context, z3 && z);
                                            } catch (IOException e12) {
                                                e = e12;
                                                c2787Ve2.m11472abstract(7, e);
                                                z2 = false;
                                                if (z2) {
                                                }
                                                z3 = z2;
                                                AbstractC2824WE.m11503default(context, z3 && z);
                                            }
                                        } finally {
                                            c2787Ve2.f16051case = null;
                                            c2787Ve2.f16052continue = null;
                                        }
                                    }
                                    if (z2) {
                                        m12233return(packageInfo, filesDir);
                                    }
                                    z3 = z2;
                                    break;
                            }
                        } else {
                            try {
                                fileInputStreamM11473else2 = c2787Ve2.m11473else(assets, "dexopt/baseline.profm");
                            } catch (FileNotFoundException e13) {
                                interfaceC2459QE.mo10340package(9, e13);
                            } catch (IOException e14) {
                                interfaceC2459QE.mo10340package(7, e14);
                            } catch (IllegalStateException e15) {
                                c2787Ve2.f16052continue = null;
                                interfaceC2459QE.mo10340package(8, e15);
                            }
                            if (fileInputStreamM11473else2 != null) {
                                try {
                                    if (!Arrays.equals(AbstractC2688U0.f15839instanceof, AbstractC3776lw.m12823implements(fileInputStreamM11473else2, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    c2787Ve2.f16052continue = AbstractC2688U0.m11329native(fileInputStreamM11473else2, AbstractC3776lw.m12823implements(fileInputStreamM11473else2, 4), bArr3, c3030ZeArr2);
                                    fileInputStreamM11473else2.close();
                                    c2787Ve = c2787Ve2;
                                    if (c2787Ve != null) {
                                        c2787Ve2 = c2787Ve;
                                    }
                                } finally {
                                }
                            } else {
                                if (fileInputStreamM11473else2 != null) {
                                    fileInputStreamM11473else2.close();
                                }
                                c2787Ve = null;
                                if (c2787Ve != null) {
                                }
                            }
                        }
                        AbstractC2824WE.m11503default(context, z3 && z);
                    }
                    InterfaceC2459QE interfaceC2459QE22 = c2787Ve2.f16050abstract;
                    c3030ZeArr = c2787Ve2.f16052continue;
                    byte[] bArr42 = c2787Ve2.f16053default;
                    if (c3030ZeArr != null) {
                        if (c2787Ve2.f16057protected) {
                        }
                    }
                    bArr = c2787Ve2.f16051case;
                    if (bArr != null) {
                    }
                    if (z2) {
                    }
                    z3 = z2;
                    AbstractC2824WE.m11503default(context, z3 && z);
                } finally {
                }
            }
            z3 = false;
            AbstractC2824WE.m11503default(context, z3 && z);
        } catch (PackageManager.NameNotFoundException e16) {
            interfaceC2459QE.mo10340package(7, e16);
            AbstractC2824WE.m11503default(context, false);
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static Drawable m12235strictfp(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23 || (drawable instanceof InterfaceC3381fP)) {
            return drawable;
        }
        C4603zT c4603zT = new C4603zT();
        c4603zT.f20763instanceof = c4603zT.m14104abstract();
        c4603zT.m14106continue(drawable);
        if (C4603zT.f20758private == null) {
            try {
                C4603zT.f20758private = Drawable.class.getDeclaredMethod("isProjected", null);
            } catch (Exception unused) {
            }
        }
        return c4603zT;
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static C1958I0 m12236super(String str) throws ProtocolException {
        EnumC3493hF enumC3493hF;
        int i;
        String strSubstring;
        AbstractC4625zr.m14149public("statusLine", str);
        if (AbstractC3743lN.m1763u(str, "HTTP/1.", false)) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                enumC3493hF = EnumC3493hF.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                enumC3493hF = EnumC3493hF.HTTP_1_1;
            }
        } else {
            if (!AbstractC3743lN.m1763u(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            enumC3493hF = EnumC3493hF.HTTP_1_0;
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String strSubstring2 = str.substring(i, i2);
            AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
            int i3 = Integer.parseInt(strSubstring2);
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
                AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring);
            }
            return new C1958I0(enumC3493hF, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static void m12237this(Drawable drawable, int i) {
        AbstractC2544Rf.m11100continue(drawable, i);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m12238throws(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC2605Sf.m11225else(drawable);
        }
        if (!f17454protected) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", null);
                f17453package = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f17454protected = true;
        }
        Method method = f17453package;
        if (method != null) {
            try {
                return ((Integer) method.invoke(drawable, null)).intValue();
            } catch (Exception unused2) {
                f17453package = null;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static boolean m12239while(Drawable drawable, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC2605Sf.m11224abstract(drawable, i);
        }
        if (!f17452instanceof) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                f17450default = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f17452instanceof = true;
        }
        Method method = f17450default;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i));
                return true;
            } catch (Exception unused2) {
                f17450default = null;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: protected */
    public abstract List mo12036protected(String str, List list);
}

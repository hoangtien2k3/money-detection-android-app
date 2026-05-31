package com.martindoudera.cashreader.sdk.conversion;

import android.content.SharedPreferences;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.p000s3.AmazonS3Client;
import com.amazonaws.services.p000s3.model.GetObjectRequest;
import com.amazonaws.services.p000s3.model.S3Object;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.sql.SqlTypesSupport;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import p006o.AbstractC1600C8;
import p006o.AbstractC1722E8;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2395PB;
import p006o.AbstractC2999Z6;
import p006o.AbstractC3110ax;
import p006o.AbstractC3199cP;
import p006o.AbstractC4625zr;
import p006o.C2288NQ;
import p006o.C3139bP;
import p006o.C3502hO;
import p006o.C3994pU;
import p006o.C4360vU;
import p006o.C4501xp;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ConversionManagerImpl {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final String f12185break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final String f12186case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final String f12187continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final String f12188goto;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3994pU f12189protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public LinkedHashMap f12190abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Date f12191default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4501xp f12192else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Gson f12193instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3502hO f12194package;
    private final Type typeToken;

    static {
        String[] strArr = AbstractC1893Gx.f13730volatile;
        AbstractC2395PB.m10895goto(9115551872011048725L, strArr);
        f12189protected = new C3994pU(AbstractC2395PB.m10895goto(9115551854831179541L, strArr));
        f12187continue = AbstractC2395PB.m10895goto(9115551837651310357L, strArr);
        f12186case = AbstractC2395PB.m10895goto(9115551721687193365L, strArr);
        f12188goto = AbstractC2395PB.m10895goto(9115551631492880149L, strArr);
        f12185break = AbstractC2395PB.m10895goto(9115551455399221013L, strArr);
    }

    public ConversionManagerImpl(C4501xp c4501xp) {
        LinkedHashMap linkedHashMap;
        int i;
        TypeAdapterFactory typeAdapterFactoryM8472else;
        TypeAdapterFactory typeAdapterFactoryM8472else2;
        SharedPreferences sharedPreferences = (SharedPreferences) c4501xp.f20421goto;
        String[] strArr = AbstractC1893Gx.f13730volatile;
        this.f12192else = c4501xp;
        GsonBuilder gsonBuilder = new GsonBuilder();
        ArrayList arrayList = gsonBuilder.f11613package;
        int size = arrayList.size();
        ArrayList arrayList2 = gsonBuilder.f11614protected;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = SqlTypesSupport.f11806else;
        int i2 = gsonBuilder.f11608continue;
        if (i2 != 2 && (i = gsonBuilder.f11607case) != 2) {
            TypeAdapterFactory typeAdapterFactoryM8472else3 = DefaultDateTypeAdapter.DateType.f11700abstract.m8472else(i2, i);
            if (z) {
                typeAdapterFactoryM8472else2 = SqlTypesSupport.f11805default.m8472else(i2, i);
                typeAdapterFactoryM8472else = SqlTypesSupport.f11804abstract.m8472else(i2, i);
            } else {
                typeAdapterFactoryM8472else = null;
                typeAdapterFactoryM8472else2 = null;
            }
            arrayList3.add(typeAdapterFactoryM8472else3);
            if (z) {
                arrayList3.add(typeAdapterFactoryM8472else2);
                arrayList3.add(typeAdapterFactoryM8472else);
            }
        }
        Gson gson = new Gson(gsonBuilder.f11610else, gsonBuilder.f11609default, new HashMap(gsonBuilder.f11612instanceof), gsonBuilder.f11611goto, gsonBuilder.f11606break, gsonBuilder.f11605abstract, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, gsonBuilder.f11617throws, gsonBuilder.f11615public, new ArrayList(gsonBuilder.f11616return));
        this.f12193instanceof = gson;
        Type[] typeArr = {C3994pU.class};
        TypeVariable[] typeParameters = List.class.getTypeParameters();
        int length = typeParameters.length;
        if (1 != length) {
            throw new IllegalArgumentException(List.class.getName() + " requires " + length + " type arguments, but got 1");
        }
        for (int i3 = 0; i3 < length; i3++) {
            Type type = typeArr[i3];
            Class<?> clsM8451package = C$Gson$Types.m8451package(type);
            TypeVariable typeVariable = typeParameters[i3];
            Type[] bounds = typeVariable.getBounds();
            int length2 = bounds.length;
            int i4 = 0;
            while (i4 < length2) {
                int i5 = i4;
                if (!C$Gson$Types.m8451package(bounds[i4]).isAssignableFrom(clsM8451package)) {
                    throw new IllegalArgumentException("Type argument " + type + " does not satisfy bounds for type variable " + typeVariable + " declared by " + List.class);
                }
                i4 = i5 + 1;
            }
        }
        this.typeToken = new TypeToken(C$Gson$Types.m8452protected(typeArr)).f11810abstract;
        this.f12194package = new C3502hO(C2288NQ.f14852default);
        try {
            String string = sharedPreferences.getString(c4501xp.f20418continue, null);
            if (string != null) {
                this.f12191default = new Date(sharedPreferences.getLong((String) c4501xp.f20417case, Long.MIN_VALUE));
                List listM13680else = ((C4360vU) gson.m8427abstract(C4360vU.class, string)).m13680else();
                int iM11859const = AbstractC3110ax.m11859const(AbstractC1722E8.m9754new(listM13680else));
                linkedHashMap = new LinkedHashMap(iM11859const < 16 ? 16 : iM11859const);
                for (Object obj : listM13680else) {
                    linkedHashMap.put(((C3994pU) obj).m13188default(), obj);
                }
            } else {
                linkedHashMap = null;
            }
            this.f12190abstract = linkedHashMap;
            C3139bP c3139bP = AbstractC3199cP.f16971else;
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC2395PB.m10895goto(9115553297940190997L, strArr));
            LinkedHashMap linkedHashMap2 = this.f12190abstract;
            sb.append(linkedHashMap2 != null ? linkedHashMap2.values() : null);
            c3139bP.m11888else(sb.toString(), new Object[0]);
            c3139bP.m11888else(AbstractC2395PB.m10895goto(9115553134731433749L, strArr) + this.f12191default, new Object[0]);
        } catch (Exception unused) {
            AbstractC3199cP.f16971else.m11887default(AbstractC2395PB.m10895goto(9115553001587447573L, strArr), new Object[0]);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final void m9043abstract(ConversionManagerImpl conversionManagerImpl) throws IOException {
        C3502hO c3502hO = conversionManagerImpl.f12194package;
        C4501xp c4501xp = conversionManagerImpl.f12192else;
        SharedPreferences sharedPreferences = (SharedPreferences) c4501xp.f20421goto;
        Gson gson = conversionManagerImpl.f12193instanceof;
        AmazonS3Client amazonS3Client = new AmazonS3Client((AWSCredentials) c3502hO.m12370else(), Region.m2187else(Regions.EU_CENTRAL_1));
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        String[] strArr = AbstractC1893Gx.f13730volatile;
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115552434651764501L, strArr), new Object[0]);
        GetObjectRequest getObjectRequest = new GetObjectRequest(f12187continue, f12185break);
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115552357342353173L, strArr), new Object[0]);
        S3Object s3ObjectM2199break = amazonS3Client.m2199break(getObjectRequest);
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115552310097712917L, strArr), new Object[0]);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(s3ObjectM2199break.f2553instanceof, AbstractC2999Z6.f16482else));
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[8192];
            for (int i = bufferedReader.read(cArr); i >= 0; i = bufferedReader.read(cArr)) {
                stringWriter.write(cArr, 0, i);
            }
            String string = stringWriter.toString();
            AbstractC4625zr.m14155throws("toString(...)", string);
            bufferedReader.close();
            c3139bP.m11888else(AbstractC2395PB.m10895goto(9115552219903399701L, strArr).concat(string), new Object[0]);
            Type type = conversionManagerImpl.typeToken;
            gson.getClass();
            List list = (List) gson.m8429default(string, new TypeToken(type));
            c3139bP.m11888else(AbstractC2395PB.m10895goto(9115552138299021077L, strArr) + list, new Object[0]);
            int iM11859const = AbstractC3110ax.m11859const(AbstractC1722E8.m9754new(list));
            if (iM11859const < 16) {
                iM11859const = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iM11859const);
            for (Object obj : list) {
                linkedHashMap.put(((C3994pU) obj).m13188default(), obj);
            }
            C4360vU c4360vU = new C4360vU(AbstractC1600C8.m1500i(linkedHashMap.values()));
            Date date = new Date();
            StringWriter stringWriter2 = new StringWriter();
            try {
                gson.m8428continue(c4360vU, C4360vU.class, gson.m8432protected(stringWriter2));
                String string2 = stringWriter2.toString();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString(c4501xp.f20418continue, string2);
                editorEdit.apply();
                long time = date.getTime();
                SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                editorEdit2.putLong((String) c4501xp.f20417case, time);
                editorEdit2.apply();
                conversionManagerImpl.f12190abstract = linkedHashMap;
                conversionManagerImpl.f12191default = date;
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC4625zr.m14152super(bufferedReader, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3994pU m9044else(String str) {
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        String[] strArr = AbstractC1893Gx.f13730volatile;
        AbstractC2395PB.m10895goto(9115552842673657621L, strArr);
        if (AbstractC4625zr.m14146package(upperCase, AbstractC2395PB.m10895goto(9115552769659213589L, strArr))) {
            return f12189protected;
        }
        LinkedHashMap linkedHashMap = this.f12190abstract;
        if (linkedHashMap == null) {
            return null;
        }
        String upperCase2 = str.toUpperCase(locale);
        AbstractC2395PB.m10895goto(9115552752479344405L, strArr);
        return (C3994pU) linkedHashMap.get(upperCase2);
    }
}

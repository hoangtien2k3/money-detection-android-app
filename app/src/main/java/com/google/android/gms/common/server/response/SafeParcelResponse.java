package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.SparseArray;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.common.util.JsonUtils;
import com.google.android.gms.common.util.MapUtils;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new zaq();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Parcel f3827abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3828default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3829else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zan f3830instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f3831synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f3832throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f3833volatile;

    public SafeParcelResponse(int i, Parcel parcel, zan zanVar) {
        this.f3829else = i;
        Preconditions.m2683goto(parcel);
        this.f3827abstract = parcel;
        this.f3828default = 2;
        this.f3830instanceof = zanVar;
        this.f3833volatile = zanVar == null ? null : zanVar.f3841default;
        this.f3832throw = 2;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final void m2760break(StringBuilder sb, FastJsonResponse.Field field, Object obj) {
        boolean z = field.f3819default;
        int i = field.f3818abstract;
        if (!z) {
            m2762goto(sb, i, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb.append("[");
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 != 0) {
                sb.append(",");
            }
            m2762goto(sb, i, arrayList.get(i2));
        }
        sb.append("]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v56, types: [java.lang.Object, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.String] */
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
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m2761case(StringBuilder sb, Map map, Parcel parcel) {
        BigInteger bigInteger;
        Parcel parcelObtain;
        BigInteger[] bigIntegerArr;
        long[] jArrCreateLongArray;
        float[] fArrCreateFloatArray;
        double[] dArrCreateDoubleArray;
        BigDecimal[] bigDecimalArr;
        boolean[] zArrCreateBooleanArray;
        Parcel[] parcelArr;
        Object bigInteger2;
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((FastJsonResponse.Field) entry.getValue()).f3824synchronized, entry);
        }
        sb.append('{');
        int iM2695const = SafeParcelReader.m2695const(parcel);
        boolean z = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            Map.Entry entry2 = (Map.Entry) sparseArray.get((char) i);
            if (entry2 != null) {
                if (z) {
                    sb.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field field = (FastJsonResponse.Field) entry2.getValue();
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                FastJsonResponse.FieldConverter fieldConverter = field.f480b;
                String str2 = field.f3821finally;
                FastJsonResponse.FieldConverter fieldConverter2 = field.f480b;
                int i2 = field.f3822instanceof;
                if (fieldConverter != null) {
                    switch (i2) {
                        case 0:
                            Object objValueOf = Integer.valueOf(SafeParcelReader.m2699extends(parcel, i));
                            if (fieldConverter2 != 0) {
                                objValueOf = fieldConverter2.mo2756goto(objValueOf);
                            }
                            m2760break(sb, field, objValueOf);
                            break;
                        case 1:
                            int iM2704interface = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition = parcel.dataPosition();
                            if (iM2704interface == 0) {
                                bigInteger2 = null;
                            } else {
                                byte[] bArrCreateByteArray = parcel.createByteArray();
                                parcel.setDataPosition(iDataPosition + iM2704interface);
                                bigInteger2 = new BigInteger(bArrCreateByteArray);
                            }
                            if (fieldConverter2 != 0) {
                                bigInteger2 = fieldConverter2.mo2756goto(bigInteger2);
                            }
                            m2760break(sb, field, bigInteger2);
                            break;
                        case 2:
                            Object objValueOf2 = Long.valueOf(SafeParcelReader.m2713while(parcel, i));
                            if (fieldConverter2 != 0) {
                                objValueOf2 = fieldConverter2.mo2756goto(objValueOf2);
                            }
                            m2760break(sb, field, objValueOf2);
                            break;
                        case 3:
                            Object objValueOf3 = Float.valueOf(SafeParcelReader.m2710super(parcel, i));
                            if (fieldConverter2 != 0) {
                                objValueOf3 = fieldConverter2.mo2756goto(objValueOf3);
                            }
                            m2760break(sb, field, objValueOf3);
                            break;
                        case 4:
                            SafeParcelReader.m2709strictfp(parcel, i, 8);
                            Object objValueOf4 = Double.valueOf(parcel.readDouble());
                            if (fieldConverter2 != 0) {
                                objValueOf4 = fieldConverter2.mo2756goto(objValueOf4);
                            }
                            m2760break(sb, field, objValueOf4);
                            break;
                        case 5:
                            Object objM2698else = SafeParcelReader.m2698else(parcel, i);
                            if (fieldConverter2 != 0) {
                                objM2698else = fieldConverter2.mo2756goto(objM2698else);
                            }
                            m2760break(sb, field, objM2698else);
                            break;
                        case 6:
                            Object objValueOf5 = Boolean.valueOf(SafeParcelReader.m2707public(parcel, i));
                            if (fieldConverter2 != 0) {
                                objValueOf5 = fieldConverter2.mo2756goto(objValueOf5);
                            }
                            m2760break(sb, field, objValueOf5);
                            break;
                        case 7:
                            String strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                            if (fieldConverter2 != 0) {
                                strM2706protected = fieldConverter2.mo2756goto(strM2706protected);
                            }
                            m2760break(sb, field, strM2706protected);
                            break;
                        case 8:
                        case 9:
                            Object objM2697default = SafeParcelReader.m2697default(parcel, i);
                            if (fieldConverter2 != 0) {
                                objM2697default = fieldConverter2.mo2756goto(objM2697default);
                            }
                            m2760break(sb, field, objM2697default);
                            break;
                        case 10:
                            Bundle bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
                            Object map2 = new HashMap();
                            for (String str3 : bundleM2690abstract.keySet()) {
                                String string = bundleM2690abstract.getString(str3);
                                Preconditions.m2683goto(string);
                                map2.put(str3, string);
                            }
                            if (fieldConverter2 != 0) {
                                map2 = fieldConverter2.mo2756goto(map2);
                            }
                            m2760break(sb, field, map2);
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unknown field out type = ", i2));
                    }
                } else if (field.f3826volatile) {
                    sb.append("[");
                    switch (i2) {
                        case 0:
                            int[] iArrM2703instanceof = SafeParcelReader.m2703instanceof(parcel, i);
                            int length = iArrM2703instanceof.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                if (i3 != 0) {
                                    sb.append(",");
                                }
                                sb.append(iArrM2703instanceof[i3]);
                            }
                            break;
                        case 1:
                            int iM2704interface2 = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iM2704interface2 == 0) {
                                bigIntegerArr = null;
                            } else {
                                int i4 = parcel.readInt();
                                bigIntegerArr = new BigInteger[i4];
                                for (int i5 = 0; i5 < i4; i5++) {
                                    bigIntegerArr[i5] = new BigInteger(parcel.createByteArray());
                                }
                                parcel.setDataPosition(iDataPosition2 + iM2704interface2);
                            }
                            int length2 = bigIntegerArr.length;
                            for (int i6 = 0; i6 < length2; i6++) {
                                if (i6 != 0) {
                                    sb.append(",");
                                }
                                sb.append(bigIntegerArr[i6]);
                            }
                            break;
                        case 2:
                            int iM2704interface3 = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition3 = parcel.dataPosition();
                            if (iM2704interface3 == 0) {
                                jArrCreateLongArray = null;
                            } else {
                                jArrCreateLongArray = parcel.createLongArray();
                                parcel.setDataPosition(iDataPosition3 + iM2704interface3);
                            }
                            int length3 = jArrCreateLongArray.length;
                            for (int i7 = 0; i7 < length3; i7++) {
                                if (i7 != 0) {
                                    sb.append(",");
                                }
                                sb.append(jArrCreateLongArray[i7]);
                            }
                            break;
                        case 3:
                            int iM2704interface4 = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition4 = parcel.dataPosition();
                            if (iM2704interface4 == 0) {
                                fArrCreateFloatArray = null;
                            } else {
                                fArrCreateFloatArray = parcel.createFloatArray();
                                parcel.setDataPosition(iDataPosition4 + iM2704interface4);
                            }
                            int length4 = fArrCreateFloatArray.length;
                            for (int i8 = 0; i8 < length4; i8++) {
                                if (i8 != 0) {
                                    sb.append(",");
                                }
                                sb.append(fArrCreateFloatArray[i8]);
                            }
                            break;
                        case 4:
                            int iM2704interface5 = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition5 = parcel.dataPosition();
                            if (iM2704interface5 == 0) {
                                dArrCreateDoubleArray = null;
                            } else {
                                dArrCreateDoubleArray = parcel.createDoubleArray();
                                parcel.setDataPosition(iDataPosition5 + iM2704interface5);
                            }
                            int length5 = dArrCreateDoubleArray.length;
                            for (int i9 = 0; i9 < length5; i9++) {
                                if (i9 != 0) {
                                    sb.append(",");
                                }
                                sb.append(dArrCreateDoubleArray[i9]);
                            }
                            break;
                        case 5:
                            int iM2704interface6 = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition6 = parcel.dataPosition();
                            if (iM2704interface6 == 0) {
                                bigDecimalArr = null;
                            } else {
                                int i10 = parcel.readInt();
                                bigDecimalArr = new BigDecimal[i10];
                                for (int i11 = 0; i11 < i10; i11++) {
                                    bigDecimalArr[i11] = new BigDecimal(new BigInteger(parcel.createByteArray()), parcel.readInt());
                                }
                                parcel.setDataPosition(iDataPosition6 + iM2704interface6);
                            }
                            int length6 = bigDecimalArr.length;
                            for (int i12 = 0; i12 < length6; i12++) {
                                if (i12 != 0) {
                                    sb.append(",");
                                }
                                sb.append(bigDecimalArr[i12]);
                            }
                            break;
                        case 6:
                            int iM2704interface7 = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition7 = parcel.dataPosition();
                            if (iM2704interface7 == 0) {
                                zArrCreateBooleanArray = null;
                            } else {
                                zArrCreateBooleanArray = parcel.createBooleanArray();
                                parcel.setDataPosition(iDataPosition7 + iM2704interface7);
                            }
                            int length7 = zArrCreateBooleanArray.length;
                            for (int i13 = 0; i13 < length7; i13++) {
                                if (i13 != 0) {
                                    sb.append(",");
                                }
                                sb.append(zArrCreateBooleanArray[i13]);
                            }
                            break;
                        case 7:
                            String[] strArrM2696continue = SafeParcelReader.m2696continue(parcel, i);
                            int length8 = strArrM2696continue.length;
                            for (int i14 = 0; i14 < length8; i14++) {
                                if (i14 != 0) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(strArrM2696continue[i14]);
                                sb.append("\"");
                            }
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            int iM2704interface8 = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition8 = parcel.dataPosition();
                            if (iM2704interface8 == 0) {
                                parcelArr = null;
                            } else {
                                int i15 = parcel.readInt();
                                Parcel[] parcelArr2 = new Parcel[i15];
                                for (int i16 = 0; i16 < i15; i16++) {
                                    int i17 = parcel.readInt();
                                    if (i17 != 0) {
                                        int iDataPosition9 = parcel.dataPosition();
                                        Parcel parcelObtain2 = Parcel.obtain();
                                        parcelObtain2.appendFrom(parcel, iDataPosition9, i17);
                                        parcelArr2[i16] = parcelObtain2;
                                        parcel.setDataPosition(iDataPosition9 + i17);
                                    } else {
                                        parcelArr2[i16] = null;
                                    }
                                }
                                parcel.setDataPosition(iDataPosition8 + iM2704interface8);
                                parcelArr = parcelArr2;
                            }
                            int length9 = parcelArr.length;
                            for (int i18 = 0; i18 < length9; i18++) {
                                if (i18 > 0) {
                                    sb.append(",");
                                }
                                parcelArr[i18].setDataPosition(0);
                                Preconditions.m2683goto(str2);
                                Preconditions.m2683goto(field.f479a);
                                Map map3 = (Map) field.f479a.f3840abstract.get(str2);
                                Preconditions.m2683goto(map3);
                                m2761case(sb, map3, parcelArr[i18]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb.append("]");
                } else {
                    switch (i2) {
                        case 0:
                            sb.append(SafeParcelReader.m2699extends(parcel, i));
                            break;
                        case 1:
                            int iM2704interface9 = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition10 = parcel.dataPosition();
                            if (iM2704interface9 == 0) {
                                bigInteger = null;
                            } else {
                                byte[] bArrCreateByteArray2 = parcel.createByteArray();
                                parcel.setDataPosition(iDataPosition10 + iM2704interface9);
                                bigInteger = new BigInteger(bArrCreateByteArray2);
                            }
                            sb.append(bigInteger);
                            break;
                        case 2:
                            sb.append(SafeParcelReader.m2713while(parcel, i));
                            break;
                        case 3:
                            sb.append(SafeParcelReader.m2710super(parcel, i));
                            break;
                        case 4:
                            SafeParcelReader.m2709strictfp(parcel, i, 8);
                            sb.append(parcel.readDouble());
                            break;
                        case 5:
                            sb.append(SafeParcelReader.m2698else(parcel, i));
                            break;
                        case 6:
                            sb.append(SafeParcelReader.m2707public(parcel, i));
                            break;
                        case 7:
                            String strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                            sb.append("\"");
                            sb.append(JsonUtils.m2775else(strM2706protected2));
                            sb.append("\"");
                            break;
                        case 8:
                            byte[] bArrM2697default = SafeParcelReader.m2697default(parcel, i);
                            sb.append("\"");
                            sb.append(bArrM2697default == null ? null : Base64.encodeToString(bArrM2697default, 0));
                            sb.append("\"");
                            break;
                        case 9:
                            byte[] bArrM2697default2 = SafeParcelReader.m2697default(parcel, i);
                            sb.append("\"");
                            sb.append(bArrM2697default2 == null ? null : Base64.encodeToString(bArrM2697default2, 10));
                            sb.append("\"");
                            break;
                        case 10:
                            Bundle bundleM2690abstract2 = SafeParcelReader.m2690abstract(parcel, i);
                            Set<String> setKeySet = bundleM2690abstract2.keySet();
                            sb.append("{");
                            boolean z2 = true;
                            for (String str4 : setKeySet) {
                                if (!z2) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(str4);
                                sb.append("\":\"");
                                sb.append(JsonUtils.m2775else(bundleM2690abstract2.getString(str4)));
                                sb.append("\"");
                                z2 = false;
                            }
                            sb.append("}");
                            break;
                        case 11:
                            int iM2704interface10 = SafeParcelReader.m2704interface(parcel, i);
                            int iDataPosition11 = parcel.dataPosition();
                            if (iM2704interface10 == 0) {
                                parcelObtain = null;
                            } else {
                                parcelObtain = Parcel.obtain();
                                parcelObtain.appendFrom(parcel, iDataPosition11, iM2704interface10);
                                parcel.setDataPosition(iDataPosition11 + iM2704interface10);
                            }
                            parcelObtain.setDataPosition(0);
                            Preconditions.m2683goto(str2);
                            Preconditions.m2683goto(field.f479a);
                            Map map4 = (Map) field.f479a.f3840abstract.get(str2);
                            Preconditions.m2683goto(map4);
                            m2761case(sb, map4, parcelObtain);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z = true;
            }
        }
        if (parcel.dataPosition() != iM2695const) {
            throw new SafeParcelReader.ParseException(AbstractC3923oK.m13068abstract("Overread allowed size end=", iM2695const), parcel);
        }
        sb.append('}');
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final void m2762goto(StringBuilder sb, int i, Object obj) {
        String strEncodeToString = null;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb.append(obj);
                return;
            case 7:
                sb.append("\"");
                Preconditions.m2683goto(obj);
                sb.append(JsonUtils.m2775else(obj.toString()));
                sb.append("\"");
                return;
            case 8:
                sb.append("\"");
                byte[] bArr = (byte[]) obj;
                if (bArr != null) {
                    strEncodeToString = Base64.encodeToString(bArr, 0);
                }
                sb.append(strEncodeToString);
                sb.append("\"");
                return;
            case 9:
                sb.append("\"");
                byte[] bArr2 = (byte[]) obj;
                if (bArr2 != null) {
                    strEncodeToString = Base64.encodeToString(bArr2, 10);
                }
                sb.append(strEncodeToString);
                sb.append("\"");
                return;
            case 10:
                Preconditions.m2683goto(obj);
                MapUtils.m2776else(sb, (HashMap) obj);
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unknown type = ", i));
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Parcel m2763continue() {
        int i = this.f3832throw;
        Parcel parcel = this.f3827abstract;
        if (i != 0) {
            if (i != 1) {
                return parcel;
            }
            SafeParcelWriter.m2725return(parcel, this.f3831synchronized);
            this.f3832throw = 2;
            return parcel;
        }
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        this.f3831synchronized = iM2724public;
        SafeParcelWriter.m2725return(parcel, iM2724public);
        this.f3832throw = 2;
        return parcel;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: default */
    public final Object mo2758default() {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: else */
    public final Map mo2482else() {
        zan zanVar = this.f3830instanceof;
        if (zanVar == null) {
            return null;
        }
        String str = this.f3833volatile;
        Preconditions.m2683goto(str);
        return (Map) zanVar.f3840abstract.get(str);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: package */
    public final boolean mo2759package() {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final String toString() {
        zan zanVar = this.f3830instanceof;
        Preconditions.m2678break("Cannot convert to JSON on client side.", zanVar);
        Parcel parcelM2763continue = m2763continue();
        parcelM2763continue.setDataPosition(0);
        StringBuilder sb = new StringBuilder(100);
        String str = this.f3833volatile;
        Preconditions.m2683goto(str);
        Map map = (Map) zanVar.f3840abstract.get(str);
        Preconditions.m2683goto(map);
        m2761case(sb, map, parcelM2763continue);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3829else);
        Parcel parcelM2763continue = m2763continue();
        if (parcelM2763continue != null) {
            int iM2724public2 = SafeParcelWriter.m2724public(parcel, 2);
            parcel.appendFrom(parcelM2763continue, 0, parcelM2763continue.dataSize());
            SafeParcelWriter.m2725return(parcel, iM2724public2);
        }
        SafeParcelWriter.m2717continue(parcel, 3, this.f3828default != 0 ? this.f3830instanceof : null, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}

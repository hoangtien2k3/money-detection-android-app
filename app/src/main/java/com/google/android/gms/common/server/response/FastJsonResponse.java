package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.util.JsonUtils;
import com.google.android.gms.common.util.MapUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FastJsonResponse {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface FieldConverter<I, O> {
        /* JADX INFO: renamed from: goto */
        String mo2756goto(Object obj);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final void m2757protected(StringBuilder sb, Field field, Object obj) {
        int i = field.f3818abstract;
        if (i == 11) {
            Class cls = field.f3823private;
            Preconditions.m2683goto(cls);
            sb.append(((FastJsonResponse) cls.cast(obj)).toString());
        } else {
            if (i != 7) {
                sb.append(obj);
                return;
            }
            sb.append("\"");
            sb.append(JsonUtils.m2775else((String) obj));
            sb.append("\"");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract */
    public Object mo2481abstract(Field field) {
        String str = field.f3825throw;
        if (field.f3823private == null) {
            return mo2758default();
        }
        boolean z = mo2758default() == null;
        String str2 = field.f3825throw;
        if (!z) {
            throw new IllegalStateException(AbstractC4652COm5.m9500switch("Concrete field shouldn't be value object: ", str2));
        }
        try {
            return getClass().getMethod("get" + Character.toUpperCase(str.charAt(0)) + str.substring(1), null).invoke(this, null);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract Object mo2758default();

    /* JADX INFO: renamed from: else */
    public abstract Map mo2482else();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof */
    public boolean mo2483instanceof(Field field) {
        if (field.f3822instanceof != 11) {
            return mo2759package();
        }
        if (field.f3826volatile) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract boolean mo2759package();

    public String toString() {
        Map mapMo2482else = mo2482else();
        StringBuilder sb = new StringBuilder(100);
        while (true) {
            for (String str : mapMo2482else.keySet()) {
                Field field = (Field) mapMo2482else.get(str);
                if (mo2483instanceof(field)) {
                    Object objMo2481abstract = mo2481abstract(field);
                    FieldConverter fieldConverter = field.f480b;
                    if (fieldConverter != null) {
                        objMo2481abstract = fieldConverter.mo2756goto(objMo2481abstract);
                    }
                    if (sb.length() == 0) {
                        sb.append("{");
                    } else {
                        sb.append(",");
                    }
                    sb.append("\"");
                    sb.append(str);
                    sb.append("\":");
                    if (objMo2481abstract != null) {
                        switch (field.f3822instanceof) {
                            case 8:
                                sb.append("\"");
                                sb.append(Base64.encodeToString((byte[]) objMo2481abstract, 0));
                                sb.append("\"");
                                break;
                            case 9:
                                sb.append("\"");
                                sb.append(Base64.encodeToString((byte[]) objMo2481abstract, 10));
                                sb.append("\"");
                                break;
                            case 10:
                                MapUtils.m2776else(sb, (HashMap) objMo2481abstract);
                                break;
                            default:
                                if (field.f3819default) {
                                    ArrayList arrayList = (ArrayList) objMo2481abstract;
                                    sb.append("[");
                                    int size = arrayList.size();
                                    for (int i = 0; i < size; i++) {
                                        if (i > 0) {
                                            sb.append(",");
                                        }
                                        Object obj = arrayList.get(i);
                                        if (obj != null) {
                                            m2757protected(sb, field, obj);
                                        }
                                    }
                                    sb.append("]");
                                } else {
                                    m2757protected(sb, field, objMo2481abstract);
                                }
                                break;
                        }
                    } else {
                        sb.append("null");
                    }
                }
            }
            if (sb.length() > 0) {
                sb.append("}");
            } else {
                sb.append("{}");
            }
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Field<I, O> extends AbstractSafeParcelable {
        public static final zaj CREATOR = new zaj();

        /* JADX INFO: renamed from: a */
        public zan f479a;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f3818abstract;

        /* JADX INFO: renamed from: b */
        public final FieldConverter f480b;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final boolean f3819default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f3820else;

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final String f3821finally;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final int f3822instanceof;

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final Class f3823private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final int f3824synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final String f3825throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final boolean f3826volatile;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Field(int i, int i2, boolean z, int i3, boolean z2, String str, int i4, String str2, com.google.android.gms.common.server.converter.zaa zaaVar) {
            this.f3820else = i;
            this.f3818abstract = i2;
            this.f3819default = z;
            this.f3822instanceof = i3;
            this.f3826volatile = z2;
            this.f3825throw = str;
            this.f3824synchronized = i4;
            if (str2 == null) {
                this.f3823private = null;
                this.f3821finally = null;
            } else {
                this.f3823private = SafeParcelResponse.class;
                this.f3821finally = str2;
            }
            if (zaaVar == null) {
                this.f480b = null;
                return;
            }
            StringToIntConverter stringToIntConverter = zaaVar.f3813abstract;
            if (stringToIntConverter == null) {
                throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
            }
            this.f480b = stringToIntConverter;
        }

        /* JADX INFO: renamed from: L */
        public static Field m214L(String str, int i) {
            return new Field(7, true, 7, true, str, i, null);
        }

        public final String toString() {
            Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
            toStringHelper.m2675else("versionCode", Integer.valueOf(this.f3820else));
            toStringHelper.m2675else("typeIn", Integer.valueOf(this.f3818abstract));
            toStringHelper.m2675else("typeInArray", Boolean.valueOf(this.f3819default));
            toStringHelper.m2675else("typeOut", Integer.valueOf(this.f3822instanceof));
            toStringHelper.m2675else("typeOutArray", Boolean.valueOf(this.f3826volatile));
            toStringHelper.m2675else("outputFieldName", this.f3825throw);
            toStringHelper.m2675else("safeParcelFieldId", Integer.valueOf(this.f3824synchronized));
            String str = this.f3821finally;
            if (str == null) {
                str = null;
            }
            toStringHelper.m2675else("concreteTypeName", str);
            Class cls = this.f3823private;
            if (cls != null) {
                toStringHelper.m2675else("concreteType.class", cls.getCanonicalName());
            }
            FieldConverter fieldConverter = this.f480b;
            if (fieldConverter != null) {
                toStringHelper.m2675else("converterName", fieldConverter.getClass().getCanonicalName());
            }
            return toStringHelper.toString();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
            SafeParcelWriter.m2726super(parcel, 1, 4);
            parcel.writeInt(this.f3820else);
            SafeParcelWriter.m2726super(parcel, 2, 4);
            parcel.writeInt(this.f3818abstract);
            SafeParcelWriter.m2726super(parcel, 3, 4);
            parcel.writeInt(this.f3819default ? 1 : 0);
            SafeParcelWriter.m2726super(parcel, 4, 4);
            parcel.writeInt(this.f3822instanceof);
            SafeParcelWriter.m2726super(parcel, 5, 4);
            parcel.writeInt(this.f3826volatile ? 1 : 0);
            SafeParcelWriter.m2716case(parcel, 6, this.f3825throw, false);
            SafeParcelWriter.m2726super(parcel, 7, 4);
            parcel.writeInt(this.f3824synchronized);
            com.google.android.gms.common.server.converter.zaa zaaVar = null;
            String str = this.f3821finally;
            if (str == null) {
                str = null;
            }
            SafeParcelWriter.m2716case(parcel, 8, str, false);
            FieldConverter fieldConverter = this.f480b;
            if (fieldConverter != null) {
                if (!(fieldConverter instanceof StringToIntConverter)) {
                    Parcelable.Creator<com.google.android.gms.common.server.converter.zaa> creator = com.google.android.gms.common.server.converter.zaa.CREATOR;
                    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
                }
                zaaVar = new com.google.android.gms.common.server.converter.zaa((StringToIntConverter) fieldConverter);
            }
            SafeParcelWriter.m2717continue(parcel, 9, zaaVar, i, false);
            SafeParcelWriter.m2725return(parcel, iM2724public);
        }

        public Field(int i, boolean z, int i2, boolean z2, String str, int i3, Class cls) {
            this.f3820else = 1;
            this.f3818abstract = i;
            this.f3819default = z;
            this.f3822instanceof = i2;
            this.f3826volatile = z2;
            this.f3825throw = str;
            this.f3824synchronized = i3;
            this.f3823private = cls;
            if (cls == null) {
                this.f3821finally = null;
            } else {
                this.f3821finally = cls.getCanonicalName();
            }
            this.f480b = null;
        }
    }
}

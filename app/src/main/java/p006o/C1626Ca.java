package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.Ca */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1626Ca {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int[] f12703abstract = {0, 4, 8};

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final SparseIntArray f12704default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public HashMap f12705else;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f12704default = sparseIntArray;
        sparseIntArray.append(55, 25);
        sparseIntArray.append(56, 26);
        sparseIntArray.append(58, 29);
        sparseIntArray.append(59, 30);
        sparseIntArray.append(64, 36);
        sparseIntArray.append(63, 35);
        sparseIntArray.append(37, 4);
        sparseIntArray.append(36, 3);
        sparseIntArray.append(34, 1);
        sparseIntArray.append(72, 6);
        sparseIntArray.append(73, 7);
        sparseIntArray.append(44, 17);
        sparseIntArray.append(45, 18);
        sparseIntArray.append(46, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(60, 32);
        sparseIntArray.append(61, 33);
        sparseIntArray.append(43, 10);
        sparseIntArray.append(42, 9);
        sparseIntArray.append(76, 13);
        sparseIntArray.append(79, 16);
        sparseIntArray.append(77, 14);
        sparseIntArray.append(74, 11);
        sparseIntArray.append(78, 15);
        sparseIntArray.append(75, 12);
        sparseIntArray.append(67, 40);
        sparseIntArray.append(53, 39);
        sparseIntArray.append(52, 41);
        sparseIntArray.append(66, 42);
        sparseIntArray.append(51, 20);
        sparseIntArray.append(65, 37);
        sparseIntArray.append(41, 5);
        sparseIntArray.append(54, 75);
        sparseIntArray.append(62, 75);
        sparseIntArray.append(57, 75);
        sparseIntArray.append(35, 75);
        sparseIntArray.append(33, 75);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(68, 54);
        sparseIntArray.append(47, 55);
        sparseIntArray.append(69, 56);
        sparseIntArray.append(48, 57);
        sparseIntArray.append(70, 58);
        sparseIntArray.append(49, 59);
        sparseIntArray.append(38, 61);
        sparseIntArray.append(40, 62);
        sparseIntArray.append(39, 63);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(71, 69);
        sparseIntArray.append(50, 70);
        sparseIntArray.append(29, 71);
        sparseIntArray.append(28, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(27, 74);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C1565Ba m9542abstract(Context context, AttributeSet attributeSet) {
        C1565Ba c1565Ba = new C1565Ba();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2338OF.f14981abstract);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray = f12704default;
            int i2 = sparseIntArray.get(index);
            switch (i2) {
                case 1:
                    c1565Ba.f12475extends = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12475extends);
                    break;
                case 2:
                    c1565Ba.f12501volatile = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f12501volatile);
                    break;
                case 3:
                    c1565Ba.f12480implements = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12480implements);
                    break;
                case 4:
                    c1565Ba.f12493super = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12493super);
                    break;
                case 5:
                    c1565Ba.f12469catch = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 6:
                    c1565Ba.f12481import = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c1565Ba.f12481import);
                    break;
                case 7:
                    c1565Ba.f12500try = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c1565Ba.f12500try);
                    break;
                case 8:
                    c1565Ba.f12497throw = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f12497throw);
                    break;
                case 9:
                    c1565Ba.f12483interface = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12483interface);
                    break;
                case 10:
                    c1565Ba.f12496this = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12496this);
                    break;
                case 11:
                    c1565Ba.f1238c = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f1238c);
                    break;
                case 12:
                    c1565Ba.f1239d = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f1239d);
                    break;
                case 13:
                    c1565Ba.f12477finally = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f12477finally);
                    break;
                case 14:
                    c1565Ba.f1237b = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f1237b);
                    break;
                case 15:
                    c1565Ba.f1240e = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f1240e);
                    break;
                case 16:
                    c1565Ba.f1236a = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f1236a);
                    break;
                case 17:
                    c1565Ba.f12486package = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c1565Ba.f12486package);
                    break;
                case 18:
                    c1565Ba.f12488protected = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c1565Ba.f12488protected);
                    break;
                case LTE_CA_VALUE:
                    c1565Ba.f12472continue = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f12472continue);
                    break;
                case 20:
                    c1565Ba.f12470class = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f12470class);
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    c1565Ba.f12473default = typedArrayObtainStyledAttributes.getLayoutDimension(index, c1565Ba.f12473default);
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, c1565Ba.f12487private);
                    c1565Ba.f12487private = i3;
                    c1565Ba.f12487private = f12703abstract[i3];
                    break;
                case 23:
                    c1565Ba.f12466abstract = typedArrayObtainStyledAttributes.getLayoutDimension(index, c1565Ba.f12466abstract);
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    c1565Ba.f12484native = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f12484native);
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    c1565Ba.f12468case = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12468case);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    c1565Ba.f12479goto = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12479goto);
                    break;
                case 27:
                    c1565Ba.f12478for = typedArrayObtainStyledAttributes.getInt(index, c1565Ba.f12478for);
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    c1565Ba.f12485new = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f12485new);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    c1565Ba.f12467break = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12467break);
                    break;
                case 30:
                    c1565Ba.f12498throws = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12498throws);
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    c1565Ba.f12495synchronized = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f12495synchronized);
                    break;
                case 32:
                    c1565Ba.f12476final = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12476final);
                    break;
                case 33:
                    c1565Ba.f12502while = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12502while);
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    c1565Ba.f12494switch = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f12494switch);
                    break;
                case 35:
                    c1565Ba.f12490return = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12490return);
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    c1565Ba.f12489public = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12489public);
                    break;
                case 37:
                    c1565Ba.f12471const = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f12471const);
                    break;
                case 38:
                    c1565Ba.f12482instanceof = typedArrayObtainStyledAttributes.getResourceId(index, c1565Ba.f12482instanceof);
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    c1565Ba.f1242g = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1242g);
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    c1565Ba.f1241f = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1241f);
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    c1565Ba.f1243h = typedArrayObtainStyledAttributes.getInt(index, c1565Ba.f1243h);
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    c1565Ba.f1244i = typedArrayObtainStyledAttributes.getInt(index, c1565Ba.f1244i);
                    break;
                case 43:
                    c1565Ba.f1245j = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1245j);
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    c1565Ba.f1246k = true;
                    c1565Ba.f1247l = typedArrayObtainStyledAttributes.getDimension(index, c1565Ba.f1247l);
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    c1565Ba.f1249n = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1249n);
                    break;
                case 46:
                    c1565Ba.f1250o = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1250o);
                    break;
                case 47:
                    c1565Ba.f1251p = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1251p);
                    break;
                case 48:
                    c1565Ba.f1252q = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1252q);
                    break;
                case 49:
                    c1565Ba.f1253r = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1253r);
                    break;
                case 50:
                    c1565Ba.f1254s = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1254s);
                    break;
                case 51:
                    c1565Ba.f1255t = typedArrayObtainStyledAttributes.getDimension(index, c1565Ba.f1255t);
                    break;
                case 52:
                    c1565Ba.f1256u = typedArrayObtainStyledAttributes.getDimension(index, c1565Ba.f1256u);
                    break;
                case 53:
                    c1565Ba.f1257v = typedArrayObtainStyledAttributes.getDimension(index, c1565Ba.f1257v);
                    break;
                default:
                    switch (i2) {
                        case 60:
                            c1565Ba.f1248m = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f1248m);
                            break;
                        case 61:
                            c1565Ba.f12492strictfp = m9544instanceof(typedArrayObtainStyledAttributes, index, c1565Ba.f12492strictfp);
                            break;
                        case 62:
                            c1565Ba.f12491static = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c1565Ba.f12491static);
                            break;
                        case 63:
                            c1565Ba.f12499transient = typedArrayObtainStyledAttributes.getFloat(index, c1565Ba.f12499transient);
                            break;
                        default:
                            switch (i2) {
                                case 69:
                                    c1565Ba.f1229A = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 70:
                                    c1565Ba.f1230B = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 71:
                                    break;
                                case 72:
                                    c1565Ba.f1232D = typedArrayObtainStyledAttributes.getInt(index, c1565Ba.f1232D);
                                    break;
                                case 73:
                                    c1565Ba.f1235G = typedArrayObtainStyledAttributes.getString(index);
                                    break;
                                case 74:
                                    c1565Ba.f1231C = typedArrayObtainStyledAttributes.getBoolean(index, c1565Ba.f1231C);
                                    break;
                                case 75:
                                    Integer.toHexString(index);
                                    sparseIntArray.get(index);
                                    break;
                                default:
                                    Integer.toHexString(index);
                                    sparseIntArray.get(index);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return c1565Ba;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int[] m9543else(C2811W1 c2811w1, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = c2811w1.getContext();
        int[] iArrCopyOf = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = AbstractC2095KF.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && c2811w1.isInEditMode() && (c2811w1.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) c2811w1.getParent();
                if (AbstractC4652COm5.m9484for(strTrim)) {
                    HashMap map = constraintLayout.f192d;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f192d.get(strTrim);
                    }
                    if (obj == null && (obj instanceof Integer)) {
                        iIntValue = ((Integer) obj).intValue();
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj == null) {
                }
            }
            iArrCopyOf[i2] = iIntValue;
            i++;
            i2++;
        }
        if (i2 != strArrSplit.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2);
        }
        return iArrCopyOf;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m9544instanceof(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9545default(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    C1565Ba c1565BaM9542abstract = m9542abstract(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        c1565BaM9542abstract.f12474else = true;
                    }
                    this.f12705else.put(Integer.valueOf(c1565BaM9542abstract.f12482instanceof), c1565BaM9542abstract);
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }
}

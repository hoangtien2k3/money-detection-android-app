package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzee {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f5245else;

    static {
        char[] cArr = new char[80];
        f5245else = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m4237abstract(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f5245else, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0206  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m4238default(zzcs zzcsVar, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzcsVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null) {
                if (method2.getReturnType().equals(List.class)) {
                    m4239else(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzcs.m4204throws(method2, zzcsVar, new Object[0]));
                }
                i2 = 3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m4239else(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzcs.m4204throws(method, zzcsVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objM4204throws = zzcs.m4204throws(method4, zzcsVar, new Object[0]);
                    if (method5 == null) {
                        if (objM4204throws instanceof Boolean) {
                            if (((Boolean) objM4204throws).booleanValue()) {
                                m4239else(sb, i, strSubstring, objM4204throws);
                            }
                        } else if (objM4204throws instanceof Integer) {
                            if (((Integer) objM4204throws).intValue() != 0) {
                            }
                        } else if (objM4204throws instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objM4204throws).floatValue()) != 0) {
                            }
                        } else if (!(objM4204throws instanceof Double)) {
                            if (objM4204throws instanceof String) {
                                zEquals = objM4204throws.equals("");
                            } else if (objM4204throws instanceof zzbq) {
                                zEquals = objM4204throws.equals(zzbq.f5195abstract);
                            } else if (objM4204throws instanceof zzec) {
                                if (objM4204throws != ((zzec) objM4204throws).mo4209protected()) {
                                }
                            } else if (!(objM4204throws instanceof Enum) || ((Enum) objM4204throws).ordinal() != 0) {
                            }
                            if (!zEquals) {
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objM4204throws).doubleValue()) != 0) {
                        }
                    } else if (((Boolean) zzcs.m4204throws(method5, zzcsVar, new Object[0])).booleanValue()) {
                    }
                }
            }
            i2 = 3;
        }
        if (zzcsVar instanceof zzco) {
            Iterator itM4188else = ((zzco) zzcsVar).zzb.m4188else();
            if (itM4188else.hasNext()) {
                throw null;
            }
        }
        zzfg zzfgVar = zzcsVar.zzc;
        if (zzfgVar != null) {
            for (int i4 = 0; i4 < zzfgVar.f5298else; i4++) {
                m4239else(sb, i, String.valueOf(zzfgVar.f5296abstract[i4] >>> 3), zzfgVar.f5297default[i4]);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m4239else(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m4239else(sb, i, str, it.next());
            }
        } else {
            if (!(obj instanceof Map)) {
                sb.append('\n');
                m4237abstract(i, sb);
                if (!str.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(Character.toLowerCase(str.charAt(0)));
                    for (int i2 = 1; i2 < str.length(); i2++) {
                        char cCharAt = str.charAt(i2);
                        if (Character.isUpperCase(cCharAt)) {
                            sb2.append("_");
                        }
                        sb2.append(Character.toLowerCase(cCharAt));
                    }
                    str = sb2.toString();
                }
                sb.append(str);
                if (obj instanceof String) {
                    sb.append(": \"");
                    sb.append(zzfd.m4295else(new zzbn(((String) obj).getBytes(zzda.f5227else))));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof zzbq) {
                    sb.append(": \"");
                    sb.append(zzfd.m4295else((zzbq) obj));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof zzcs) {
                    sb.append(" {");
                    m4238default((zzcs) obj, sb, i + 2);
                    sb.append("\n");
                    m4237abstract(i, sb);
                    sb.append("}");
                    return;
                }
                if (!(obj instanceof Map.Entry)) {
                    sb.append(": ");
                    sb.append(obj);
                    return;
                }
                int i3 = i + 2;
                sb.append(" {");
                Map.Entry entry = (Map.Entry) obj;
                m4239else(sb, i3, "key", entry.getKey());
                m4239else(sb, i3, "value", entry.getValue());
                sb.append("\n");
                m4237abstract(i, sb);
                sb.append("}");
                return;
            }
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m4239else(sb, i, str, (Map.Entry) it2.next());
            }
        }
    }
}

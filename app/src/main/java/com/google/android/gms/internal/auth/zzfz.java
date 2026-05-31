package com.google.android.gms.internal.auth;

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
final class zzfz {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f4267else;

    static {
        char[] cArr = new char[80];
        f4267else = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m2932abstract(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f4267else, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0206  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m2933default(zzev zzevVar, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzevVar.getClass().getDeclaredMethods();
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
                    m2934else(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzev.m2906abstract(method2, zzevVar, new Object[0]));
                }
                i2 = 3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m2934else(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzev.m2906abstract(method, zzevVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objM2906abstract = zzev.m2906abstract(method4, zzevVar, new Object[0]);
                    if (method5 == null) {
                        if (objM2906abstract instanceof Boolean) {
                            if (((Boolean) objM2906abstract).booleanValue()) {
                                m2934else(sb, i, strSubstring, objM2906abstract);
                            }
                        } else if (objM2906abstract instanceof Integer) {
                            if (((Integer) objM2906abstract).intValue() != 0) {
                            }
                        } else if (objM2906abstract instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objM2906abstract).floatValue()) != 0) {
                            }
                        } else if (!(objM2906abstract instanceof Double)) {
                            if (objM2906abstract instanceof String) {
                                zEquals = objM2906abstract.equals("");
                            } else if (objM2906abstract instanceof zzef) {
                                zEquals = objM2906abstract.equals(zzef.f4234abstract);
                            } else if (objM2906abstract instanceof zzfx) {
                                if (objM2906abstract != ((zzfx) objM2906abstract).mo2911default()) {
                                }
                            } else if (!(objM2906abstract instanceof Enum) || ((Enum) objM2906abstract).ordinal() != 0) {
                            }
                            if (!zEquals) {
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objM2906abstract).doubleValue()) != 0) {
                        }
                    } else if (((Boolean) zzev.m2906abstract(method5, zzevVar, new Object[0])).booleanValue()) {
                    }
                }
            }
            i2 = 3;
        }
        if (zzevVar instanceof zzeu) {
            throw null;
        }
        zzha zzhaVar = zzevVar.zzc;
        if (zzhaVar != null) {
            for (int i4 = 0; i4 < zzhaVar.f4316else; i4++) {
                m2934else(sb, i, String.valueOf(zzhaVar.f4314abstract[i4] >>> 3), zzhaVar.f4315default[i4]);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2934else(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m2934else(sb, i, str, it.next());
            }
        } else {
            if (!(obj instanceof Map)) {
                sb.append('\n');
                m2932abstract(i, sb);
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
                    sb.append(zzgx.m2972else(new zzec(((String) obj).getBytes(zzfa.f4254else))));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof zzef) {
                    sb.append(": \"");
                    sb.append(zzgx.m2972else((zzef) obj));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof zzev) {
                    sb.append(" {");
                    m2933default((zzev) obj, sb, i + 2);
                    sb.append("\n");
                    m2932abstract(i, sb);
                    sb.append("}");
                    return;
                }
                if (!(obj instanceof Map.Entry)) {
                    sb.append(": ");
                    sb.append(obj);
                    return;
                }
                sb.append(" {");
                Map.Entry entry = (Map.Entry) obj;
                int i3 = i + 2;
                m2934else(sb, i3, "key", entry.getKey());
                m2934else(sb, i3, "value", entry.getValue());
                sb.append("\n");
                m2932abstract(i, sb);
                sb.append("}");
                return;
            }
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m2934else(sb, i, str, (Map.Entry) it2.next());
            }
        }
    }
}

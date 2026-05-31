package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjk;
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
final class zzku {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f4931else;

    static {
        char[] cArr = new char[80];
        f4931else = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0194  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m3856abstract(zzjk zzjkVar, StringBuilder sb, int i) {
        int i2;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzjkVar.getClass().getDeclaredMethods();
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
                    m3857default(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzjk.m3803super(method2, zzjkVar, new Object[0]));
                }
                i2 = 3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m3857default(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzjk.m3803super(method, zzjkVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring))) {
                if (strSubstring.endsWith("Bytes")) {
                    if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                        Method method4 = (Method) entry.getValue();
                        Method method5 = (Method) map.get("has".concat(strSubstring));
                        if (method4 != null) {
                            Object objM3803super = zzjk.m3803super(method4, zzjkVar, new Object[0]);
                            if (method5 == null) {
                                zBooleanValue = true;
                                if (objM3803super instanceof Boolean) {
                                    zEquals = !((Boolean) objM3803super).booleanValue();
                                } else if (objM3803super instanceof Integer) {
                                    if (((Integer) objM3803super).intValue() == 0) {
                                    }
                                } else if (objM3803super instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objM3803super).floatValue()) == 0) {
                                    }
                                } else if (objM3803super instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objM3803super).doubleValue()) == 0) {
                                    }
                                } else if (objM3803super instanceof String) {
                                    zEquals = objM3803super.equals("");
                                } else if (objM3803super instanceof zzia) {
                                    zEquals = objM3803super.equals(zzia.f4869abstract);
                                } else if (!(objM3803super instanceof zzkt) ? !(objM3803super instanceof Enum) || ((Enum) objM3803super).ordinal() != 0 : objM3803super != ((zzkt) objM3803super).mo3807default()) {
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) zzjk.m3803super(method5, zzjkVar, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                m3857default(sb, i, strSubstring, objM3803super);
                            }
                        }
                    }
                }
            }
            i2 = 3;
        }
        if (zzjkVar instanceof zzjk.zzd) {
            Iterator itM3790instanceof = ((zzjk.zzd) zzjkVar).zzc.m3790instanceof();
            if (itM3790instanceof.hasNext()) {
                throw new NoSuchMethodError();
            }
        }
        zzme zzmeVar = zzjkVar.zzb;
        if (zzmeVar != null) {
            for (int i4 = 0; i4 < zzmeVar.f4986else; i4++) {
                m3857default(sb, i, String.valueOf(zzmeVar.f4984abstract[i4] >>> 3), zzmeVar.f4985default[i4]);
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m3857default(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m3857default(sb, i, str, it.next());
            }
        } else {
            if (!(obj instanceof Map)) {
                sb.append('\n');
                m3858else(i, sb);
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
                    zzia zziaVar = zzia.f4869abstract;
                    sb.append(zzmb.m3916else(new zzij(((String) obj).getBytes(zzjm.f4911else))));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof zzia) {
                    sb.append(": \"");
                    sb.append(zzmb.m3916else((zzia) obj));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof zzjk) {
                    sb.append(" {");
                    m3856abstract((zzjk) obj, sb, i + 2);
                    sb.append("\n");
                    m3858else(i, sb);
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
                m3857default(sb, i3, "key", entry.getKey());
                m3857default(sb, i3, "value", entry.getValue());
                sb.append("\n");
                m3858else(i, sb);
                sb.append("}");
                return;
            }
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m3857default(sb, i, str, (Map.Entry) it2.next());
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m3858else(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f4931else, 0, i2);
            i -= i2;
        }
    }
}

package com.google.protobuf;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class MessageLiteToString {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f12033else;

    static {
        char[] cArr = new char[80];
        f12033else = cArr;
        Arrays.fill(cArr, ' ');
    }

    private MessageLiteToString() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m8843abstract(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m8843abstract(sb, i, str, it.next());
            }
        } else {
            if (!(obj instanceof Map)) {
                sb.append('\n');
                m8845else(i, sb);
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
                    ByteString byteString = ByteString.f11867abstract;
                    sb.append(TextFormatEscaper.m8938else(new ByteString.LiteralByteString(((String) obj).getBytes(Internal.f11995else))));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof ByteString) {
                    sb.append(": \"");
                    sb.append(TextFormatEscaper.m8938else((ByteString) obj));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof GeneratedMessageLite) {
                    sb.append(" {");
                    m8844default((GeneratedMessageLite) obj, sb, i + 2);
                    sb.append("\n");
                    m8845else(i, sb);
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
                m8843abstract(sb, i3, "key", entry.getKey());
                m8843abstract(sb, i3, "value", entry.getValue());
                sb.append("\n");
                m8845else(i, sb);
                sb.append("}");
                return;
            }
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m8843abstract(sb, i, str, (Map.Entry) it2.next());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a7  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m8844default(GeneratedMessageLite generatedMessageLite, StringBuilder sb, int i) {
        int i2;
        boolean zBooleanValue;
        boolean zEquals;
        java.lang.reflect.Method method;
        java.lang.reflect.Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        java.lang.reflect.Method[] declaredMethods = generatedMessageLite.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            java.lang.reflect.Method method3 = declaredMethods[i3];
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
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (java.lang.reflect.Method) entry.getValue()) != null) {
                if (method2.getReturnType().equals(List.class)) {
                    m8843abstract(sb, i, strSubstring.substring(0, strSubstring.length() - 4), GeneratedMessageLite.m8775native(method2, generatedMessageLite, new Object[0]));
                }
                i2 = 3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (java.lang.reflect.Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m8843abstract(sb, i, strSubstring.substring(0, strSubstring.length() - 3), GeneratedMessageLite.m8775native(method, generatedMessageLite, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring))) {
                if (strSubstring.endsWith("Bytes")) {
                    if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                        java.lang.reflect.Method method4 = (java.lang.reflect.Method) entry.getValue();
                        java.lang.reflect.Method method5 = (java.lang.reflect.Method) map.get("has".concat(strSubstring));
                        if (method4 != null) {
                            Object objM8775native = GeneratedMessageLite.m8775native(method4, generatedMessageLite, new Object[0]);
                            if (method5 == null) {
                                zBooleanValue = true;
                                if (objM8775native instanceof Boolean) {
                                    zEquals = !((Boolean) objM8775native).booleanValue();
                                } else if (objM8775native instanceof Integer) {
                                    zEquals = ((Integer) objM8775native).intValue() == 0;
                                } else if (objM8775native instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objM8775native).floatValue()) == 0) {
                                    }
                                } else if (objM8775native instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objM8775native).doubleValue()) == 0) {
                                    }
                                } else if (objM8775native instanceof String) {
                                    zEquals = objM8775native.equals("");
                                } else if (objM8775native instanceof ByteString) {
                                    zEquals = objM8775native.equals(ByteString.f11867abstract);
                                } else if (!(objM8775native instanceof MessageLite) ? !(objM8775native instanceof java.lang.Enum) || ((java.lang.Enum) objM8775native).ordinal() != 0 : objM8775native != ((MessageLite) objM8775native).mo8785else()) {
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) GeneratedMessageLite.m8775native(method5, generatedMessageLite, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                m8843abstract(sb, i, strSubstring, objM8775native);
                            }
                        }
                    }
                }
            }
            i2 = 3;
        }
        if (generatedMessageLite instanceof GeneratedMessageLite.ExtendableMessage) {
            Iterator itM8760goto = ((GeneratedMessageLite.ExtendableMessage) generatedMessageLite).extensions.m8760goto();
            while (itM8760goto.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itM8760goto.next();
                m8843abstract(sb, i, AbstractC4652COm5.m9502this(new StringBuilder("["), ((GeneratedMessageLite.ExtensionDescriptor) entry2.getKey()).f11979abstract, "]"), entry2.getValue());
            }
        }
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != null) {
            for (int i4 = 0; i4 < unknownFieldSetLite.f12128else; i4++) {
                m8843abstract(sb, i, String.valueOf(unknownFieldSetLite.f12126abstract[i4] >>> 3), unknownFieldSetLite.f12127default[i4]);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m8845else(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f12033else, 0, i2);
            i -= i2;
        }
    }
}

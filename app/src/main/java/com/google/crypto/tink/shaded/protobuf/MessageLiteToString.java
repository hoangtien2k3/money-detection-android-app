package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class MessageLiteToString {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final void m7042abstract(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m7042abstract(sb, i, str, it.next());
            }
        } else {
            if (!(obj instanceof Map)) {
                sb.append('\n');
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    sb.append(' ');
                }
                sb.append(str);
                if (obj instanceof String) {
                    sb.append(": \"");
                    ByteString byteString = ByteString.f8835abstract;
                    sb.append(TextFormatEscaper.m7137else(new ByteString.LiteralByteString(((String) obj).getBytes(Internal.f8923else))));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof ByteString) {
                    sb.append(": \"");
                    sb.append(TextFormatEscaper.m7137else((ByteString) obj));
                    sb.append('\"');
                    return;
                }
                if (obj instanceof GeneratedMessageLite) {
                    sb.append(" {");
                    m7043default((GeneratedMessageLite) obj, sb, i + 2);
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                    sb.append("}");
                    return;
                }
                if (!(obj instanceof Map.Entry)) {
                    sb.append(": ");
                    sb.append(obj.toString());
                    return;
                }
                sb.append(" {");
                Map.Entry entry = (Map.Entry) obj;
                int i4 = i + 2;
                m7042abstract(sb, i4, "key", entry.getKey());
                m7042abstract(sb, i4, "value", entry.getValue());
                sb.append("\n");
                while (i2 < i) {
                    sb.append(' ');
                    i2++;
                }
                sb.append("}");
                return;
            }
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m7042abstract(sb, i, str, (Map.Entry) it2.next());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b6  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m7043default(GeneratedMessageLite generatedMessageLite, StringBuilder sb, int i) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : generatedMessageLite.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strSubstring = str.startsWith("get") ? str.substring(3) : str;
            boolean zBooleanValue = true;
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List")) {
                String str2 = strSubstring.substring(0, 1).toLowerCase() + strSubstring.substring(1, strSubstring.length() - 4);
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    m7042abstract(sb, i, m7044else(str2), GeneratedMessageLite.m6987while(method2, generatedMessageLite, new Object[0]));
                }
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map")) {
                String str3 = strSubstring.substring(0, 1).toLowerCase() + strSubstring.substring(1, strSubstring.length() - 3);
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    m7042abstract(sb, i, m7044else(str3), GeneratedMessageLite.m6987while(method3, generatedMessageLite, new Object[0]));
                }
            }
            if (((Method) map2.get("set".concat(strSubstring))) != null) {
                if (strSubstring.endsWith("Bytes")) {
                    if (map.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                    }
                }
                String str4 = strSubstring.substring(0, 1).toLowerCase() + strSubstring.substring(1);
                Method method4 = (Method) map.get("get".concat(strSubstring));
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objM6987while = GeneratedMessageLite.m6987while(method4, generatedMessageLite, new Object[0]);
                    if (method5 == null) {
                        if (objM6987while instanceof Boolean) {
                            zEquals = !((Boolean) objM6987while).booleanValue();
                        } else if (objM6987while instanceof Integer) {
                            zEquals = ((Integer) objM6987while).intValue() == 0;
                        } else if (objM6987while instanceof Float) {
                            if (((Float) objM6987while).floatValue() == 0.0f) {
                            }
                        } else if (objM6987while instanceof Double) {
                            if (((Double) objM6987while).doubleValue() == 0.0d) {
                            }
                        } else if (objM6987while instanceof String) {
                            zEquals = objM6987while.equals("");
                        } else if (objM6987while instanceof ByteString) {
                            zEquals = objM6987while.equals(ByteString.f8835abstract);
                        } else if (!(objM6987while instanceof MessageLite) ? !(objM6987while instanceof Enum) || ((Enum) objM6987while).ordinal() != 0 : objM6987while != ((MessageLite) objM6987while).mo6989else()) {
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        }
                    } else {
                        zBooleanValue = ((Boolean) GeneratedMessageLite.m6987while(method5, generatedMessageLite, new Object[0])).booleanValue();
                    }
                    if (zBooleanValue) {
                        m7042abstract(sb, i, m7044else(str4), objM6987while);
                    }
                }
            }
        }
        if (generatedMessageLite instanceof GeneratedMessageLite.ExtendableMessage) {
            Iterator itM6971continue = ((GeneratedMessageLite.ExtendableMessage) generatedMessageLite).extensions.m6971continue();
            while (itM6971continue.hasNext()) {
                Map.Entry entry = (Map.Entry) itM6971continue.next();
                ((GeneratedMessageLite.ExtensionDescriptor) entry.getKey()).getClass();
                m7042abstract(sb, i, "[0]", entry.getValue());
            }
        }
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != null) {
            for (int i2 = 0; i2 < unknownFieldSetLite.f9025else; i2++) {
                m7042abstract(sb, i, String.valueOf(unknownFieldSetLite.f9023abstract[i2] >>> 3), unknownFieldSetLite.f9024default[i2]);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String m7044else(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }
}

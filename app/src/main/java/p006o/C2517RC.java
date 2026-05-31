package p006o;

import java.io.EOFException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: renamed from: o.RC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2517RC extends AbstractC3776lw {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f15413case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f15414continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f15415package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Method f15416protected;

    public /* synthetic */ C2517RC(Method method, int i, boolean z, int i2) {
        this.f15415package = i2;
        this.f15416protected = method;
        this.f15414continue = i;
        this.f15413case = z;
    }

    /* JADX WARN: Unreachable blocks removed: 11, instructions: 11 */
    @Override // p006o.AbstractC3776lw
    /* JADX INFO: renamed from: else */
    public final void mo10787else(C4408wH c4408wH, Object obj) throws EOFException {
        switch (this.f15415package) {
            case 0:
                Map map = (Map) obj;
                int i = this.f15414continue;
                Method method = this.f15416protected;
                if (map == null) {
                    throw AbstractC3837mw.m12941interface(method, i, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw AbstractC3837mw.m12941interface(method, i, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw AbstractC3837mw.m12941interface(method, i, AbstractC4652COm5.m9507volatile("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw AbstractC3837mw.m12941interface(method, i, "Field map value '" + value + "' converted to null by " + C3056a3.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    c4408wH.m13783else(str, string, this.f15413case);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                int i2 = this.f15414continue;
                Method method2 = this.f15416protected;
                if (map2 == null) {
                    throw AbstractC3837mw.m12941interface(method2, i2, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw AbstractC3837mw.m12941interface(method2, i2, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw AbstractC3837mw.m12941interface(method2, i2, AbstractC4652COm5.m9507volatile("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    c4408wH.m13781abstract(str2, value2.toString(), this.f15413case);
                }
                return;
            default:
                Map map3 = (Map) obj;
                int i3 = this.f15414continue;
                Method method3 = this.f15416protected;
                if (map3 == null) {
                    throw AbstractC3837mw.m12941interface(method3, i3, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw AbstractC3837mw.m12941interface(method3, i3, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw AbstractC3837mw.m12941interface(method3, i3, AbstractC4652COm5.m9507volatile("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String string2 = value3.toString();
                    if (string2 == null) {
                        throw AbstractC3837mw.m12941interface(method3, i3, "Query map value '" + value3 + "' converted to null by " + C3056a3.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    c4408wH.m13784instanceof(str3, string2, this.f15413case);
                }
                return;
        }
    }
}

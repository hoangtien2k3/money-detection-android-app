package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.Bt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1584Bt implements InterfaceC4315um, Serializable {
    private final int arity;

    public AbstractC1584Bt(int i) {
        this.arity = i;
    }

    @Override // p006o.InterfaceC4315um
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        AbstractC3373fH.f17412else.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        AbstractC4625zr.m14155throws("renderLambdaToString(...)", string);
        return string;
    }
}

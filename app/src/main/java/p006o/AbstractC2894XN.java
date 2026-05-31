package p006o;

/* JADX INFO: renamed from: o.XN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2894XN extends AbstractC3330eb implements InterfaceC4315um {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f16261instanceof;

    public AbstractC2894XN(int i, InterfaceC3270db interfaceC3270db) {
        super(interfaceC3270db);
        this.f16261instanceof = i;
    }

    @Override // p006o.InterfaceC4315um
    public final int getArity() {
        return this.f16261instanceof;
    }

    @Override // p006o.AbstractC3055a2
    public final String toString() {
        if (this.f16593else != null) {
            return super.toString();
        }
        AbstractC3373fH.f17412else.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        AbstractC4625zr.m14155throws("renderLambdaToString(...)", string);
        return string;
    }
}

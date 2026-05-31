package p006o;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: renamed from: o.HL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1918HL extends AbstractC3330eb {

    /* JADX INFO: renamed from: a */
    public int f1414a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final /* synthetic */ C1979IL f13774finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1979IL f13775instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public /* synthetic */ Object f13776private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public FileOutputStream f13777synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public FileOutputStream f13778throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public File f13779volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1918HL(C1979IL c1979il, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f13774finally = c1979il;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f13776private = obj;
        this.f1414a |= Integer.MIN_VALUE;
        return this.f13774finally.m10196break(null, this);
    }
}

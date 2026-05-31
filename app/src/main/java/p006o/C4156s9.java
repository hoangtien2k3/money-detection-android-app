package p006o;

/* JADX INFO: renamed from: o.s9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4156s9 extends RuntimeException {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19488else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Throwable
    public String getMessage() {
        switch (this.f19488else) {
            case 1:
                return "Chain of Causes for CompositeException In Order Received =>";
            default:
                return super.getMessage();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4156s9(int i, String str, Throwable th) {
        super(str, th);
        this.f19488else = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4156s9(String str, int i) {
        super(str);
        this.f19488else = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4156s9(Throwable th) {
        super(th);
        this.f19488else = 7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4156s9() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f19488else = 8;
    }
}

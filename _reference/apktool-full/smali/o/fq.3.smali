.class public final Lo/fq;
.super Lo/Wk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/nq;Lo/gq;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/Wk;-><init>(Lo/nq;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Lo/fq;->default:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 11
    new-instance p1, Lo/eq;

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x0

    move p2, v3

    .line 14
    invoke-direct {p1, p2, v0}, Lo/eq;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lo/Wk;->else(Lo/eq;)V

    const/4 v2, 0x7

    .line 20
    return-void
.end method

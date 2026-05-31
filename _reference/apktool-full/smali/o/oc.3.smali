.class public abstract Lo/oc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final break:Lo/hO;

.field public final case:Ljava/lang/String;

.field public final continue:Ljava/lang/String;

.field public final default:Z

.field public final else:I

.field public final goto:Lo/AuX;

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/util/HashMap;

.field public final protected:Lo/iX;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;ZLjava/lang/String;Ljava/util/HashMap;Lo/iX;Ljava/lang/String;Lo/AuX;I)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Gx;->volatile:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit8 p9, p9, 0x40

    const/4 v5, 0x4

    .line 5
    if-eqz p9, :cond_1

    const/4 v5, 0x2

    .line 7
    if-eqz p3, :cond_0

    const/4 v5, 0x2

    .line 9
    const-wide v1, 0x7e80e6b79edd9715L    # 2.263727926444799E301

    const/4 v5, 0x4

    .line 14
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p7, v5

    .line 20
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p7, v5

    .line 24
    check-cast p7, Lo/Se;

    const/4 v5, 0x7

    .line 26
    iget-object p7, p7, Lo/Se;->package:Lo/mc;

    const/4 v5, 0x3

    .line 28
    iget-object p7, p7, Lo/mc;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 30
    :cond_1
    const/4 v5, 0x2

    :goto_0
    const-wide v1, 0x7e80e6b69edd9715L    # 2.263725882704322E301

    const/4 v5, 0x2

    .line 35
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p9, v5

    .line 39
    invoke-virtual {p4, p9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p9, v5

    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 46
    iput p1, v3, Lo/oc;->else:I

    const/4 v5, 0x6

    .line 48
    iput-object p2, v3, Lo/oc;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 50
    iput-boolean p3, v3, Lo/oc;->default:Z

    const/4 v5, 0x2

    .line 52
    iput-object p4, v3, Lo/oc;->instanceof:Ljava/lang/String;

    const/4 v5, 0x2

    .line 54
    iput-object p5, v3, Lo/oc;->package:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 56
    iput-object p6, v3, Lo/oc;->protected:Lo/iX;

    const/4 v5, 0x6

    .line 58
    iput-object p7, v3, Lo/oc;->continue:Ljava/lang/String;

    const/4 v5, 0x7

    .line 60
    iput-object p9, v3, Lo/oc;->case:Ljava/lang/String;

    const/4 v5, 0x6

    .line 62
    iput-object p8, v3, Lo/oc;->goto:Lo/AuX;

    .line 64
    new-instance p1, Lo/e7;

    const/4 v5, 0x2

    .line 66
    const/16 v5, 0xf

    move p2, v5

    .line 68
    invoke-direct {p1, p2, v3}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 71
    new-instance p2, Lo/hO;

    const/4 v5, 0x5

    .line 73
    invoke-direct {p2, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v5, 0x4

    .line 76
    iput-object p2, v3, Lo/oc;->break:Lo/hO;

    const/4 v5, 0x4

    .line 78
    return-void
.end method

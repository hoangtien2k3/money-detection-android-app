.class public final Lo/pj;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public instanceof:Lo/qj;

.field public synchronized:I

.field public final synthetic throw:Lo/qj;

.field public synthetic volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/qj;Lo/eb;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/pj;->throw:Lo/qj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/pj;->volatile:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    iget p1, v1, Lo/pj;->synchronized:I

    const/4 v4, 0x7

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x3

    .line 8
    iput p1, v1, Lo/pj;->synchronized:I

    const/4 v4, 0x3

    .line 10
    iget-object p1, v1, Lo/pj;->throw:Lo/qj;

    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Lo/qj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

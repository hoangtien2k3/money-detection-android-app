.class public final Lo/AL;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic a:Lo/BL;

.field public b:I

.field public synthetic finally:Ljava/lang/Object;

.field public instanceof:Ljava/lang/Object;

.field public private:Lo/IL;

.field public synchronized:Lo/dH;

.field public throw:Ljava/lang/Object;

.field public volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/BL;Lo/eb;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/AL;->a:Lo/BL;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/AL;->finally:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    iget p1, v1, Lo/AL;->b:I

    const/4 v3, 0x1

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x6

    .line 8
    iput p1, v1, Lo/AL;->b:I

    const/4 v3, 0x6

    .line 10
    iget-object p1, v1, Lo/AL;->a:Lo/BL;

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Lo/BL;->else(Lo/Pc;Lo/eb;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.class public final Lo/zL;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/IL;

.field public c:I

.field public finally:Ljava/util/Iterator;

.field public instanceof:Lo/IL;

.field public private:Lo/BL;

.field public synchronized:Ljava/lang/Object;

.field public throw:Ljava/io/Serializable;

.field public volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/IL;Lo/eb;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/zL;->b:Lo/IL;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/zL;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    iget p1, v1, Lo/zL;->c:I

    const/4 v4, 0x5

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x6

    .line 8
    iput p1, v1, Lo/zL;->c:I

    const/4 v4, 0x7

    .line 10
    iget-object p1, v1, Lo/zL;->b:Lo/IL;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lo/IL;->default(Lo/eb;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

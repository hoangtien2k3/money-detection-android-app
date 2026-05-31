.class public final Lo/AF;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ry;


# instance fields
.field public final abstract:Lo/Ry;

.field public final default:Lo/Ry;

.field public final else:Landroid/content/Context;

.field public final instanceof:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Ry;Lo/Ry;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v0, Lo/AF;->else:Landroid/content/Context;

    const/4 v3, 0x3

    .line 10
    iput-object p2, v0, Lo/AF;->abstract:Lo/Ry;

    const/4 v2, 0x2

    .line 12
    iput-object p3, v0, Lo/AF;->default:Lo/Ry;

    const/4 v2, 0x7

    .line 14
    iput-object p4, v0, Lo/AF;->instanceof:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    const/4 v10, 0x2

    .line 4
    new-instance p1, Lo/Qy;

    const/4 v10, 0x3

    .line 6
    new-instance v9, Lo/EA;

    const/4 v10, 0x6

    .line 8
    invoke-direct {v9, v4}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 11
    new-instance v0, Lo/zF;

    const/4 v10, 0x5

    .line 13
    iget-object v3, p0, Lo/AF;->default:Lo/Ry;

    const/4 v10, 0x4

    .line 15
    iget-object v8, p0, Lo/AF;->instanceof:Ljava/lang/Class;

    const/4 v10, 0x7

    .line 17
    iget-object v1, p0, Lo/AF;->else:Landroid/content/Context;

    const/4 v10, 0x6

    .line 19
    iget-object v2, p0, Lo/AF;->abstract:Lo/Ry;

    const/4 v10, 0x5

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lo/zF;-><init>(Landroid/content/Context;Lo/Ry;Lo/Ry;Landroid/net/Uri;IILo/WB;Ljava/lang/Class;)V

    const/4 v10, 0x7

    .line 27
    invoke-direct {p1, v9, v0}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v10, 0x3

    .line 30
    return-object p1
.end method

.method public final else(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 v5, 0x6

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 5
    const/16 v5, 0x1d

    move v1, v5

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-static {p1}, Lo/bQ;->import(Landroid/net/Uri;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

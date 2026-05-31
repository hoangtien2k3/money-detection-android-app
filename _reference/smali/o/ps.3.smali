.class public abstract Lo/ps;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:I

.field public final else:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ps;->else:Landroid/content/ComponentName;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/ps;->abstract:Z

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lo/ps;->abstract:Z

    const/4 v6, 0x4

    .line 8
    iput p1, v3, Lo/ps;->default:I

    const/4 v5, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x3

    iget v0, v3, Lo/ps;->default:I

    const/4 v5, 0x2

    .line 13
    if-ne v0, p1, :cond_1

    const/4 v5, 0x4

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 18
    const-string v6, "Given job ID "

    move-object v1, v6

    .line 20
    const-string v6, " is different than previous "

    move-object v2, v6

    .line 22
    invoke-static {v1, p1, v2}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    iget v1, v3, Lo/ps;->default:I

    const/4 v6, 0x5

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    throw v0

    const/4 v5, 0x5
.end method

.method public default()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract else(Landroid/content/Intent;)V
.end method

.method public instanceof()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public package()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

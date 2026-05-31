.class public final synthetic Lo/EP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/n4;

.field public final synthetic default:Z

.field public final synthetic else:Lo/GP;


# direct methods
.method public synthetic constructor <init>(Lo/GP;Lo/n4;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/EP;->else:Lo/GP;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/EP;->abstract:Lo/n4;

    const/4 v3, 0x1

    .line 8
    iput-boolean p3, v0, Lo/EP;->default:Z

    const/4 v3, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/EP;->else:Lo/GP;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v0, Lo/GP;->abstract:Lo/pz;

    const/4 v7, 0x6

    .line 5
    iget-boolean v2, v0, Lo/GP;->package:Z

    const/4 v7, 0x7

    .line 7
    iget-object v3, v5, Lo/EP;->abstract:Lo/n4;

    const/4 v7, 0x2

    .line 9
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x0

    move v0, v7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    invoke-static {v1, v0}, Lo/GP;->else(Lo/pz;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    .line 19
    new-instance v0, Lo/s5;

    const/4 v7, 0x5

    .line 21
    const-string v7, "Camera is not active."

    move-object v1, v7

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v3, v0}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v7, 0x6

    iget-boolean v2, v5, Lo/EP;->default:Z

    const/4 v7, 0x1

    .line 32
    iput-boolean v2, v0, Lo/GP;->continue:Z

    const/4 v7, 0x5

    .line 34
    iget-object v4, v0, Lo/GP;->else:Lo/D4;

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v4, v2}, Lo/D4;->instanceof(Z)V

    const/4 v7, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-static {v1, v2}, Lo/GP;->else(Lo/pz;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    .line 46
    iget-object v1, v0, Lo/GP;->protected:Lo/n4;

    const/4 v7, 0x2

    .line 48
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 50
    new-instance v2, Lo/s5;

    const/4 v7, 0x5

    .line 52
    const-string v7, "There is a new enableTorch being set"

    move-object v4, v7

    .line 54
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 57
    invoke-virtual {v1, v2}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 60
    :cond_1
    const/4 v7, 0x5

    iput-object v3, v0, Lo/GP;->protected:Lo/n4;

    const/4 v7, 0x7

    .line 62
    return-void
.end method

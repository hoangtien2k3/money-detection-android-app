.class public final synthetic Lo/DP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/o4;


# instance fields
.field public final synthetic abstract:Z

.field public final synthetic else:Lo/GP;


# direct methods
.method public synthetic constructor <init>(Lo/GP;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/DP;->else:Lo/GP;

    const/4 v2, 0x1

    .line 6
    iput-boolean p2, v0, Lo/DP;->abstract:Z

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final continue(Lo/n4;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/DP;->else:Lo/GP;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v0, Lo/GP;->instanceof:Lo/DK;

    const/4 v7, 0x4

    .line 5
    new-instance v2, Lo/EP;

    const/4 v7, 0x7

    .line 7
    iget-boolean v3, v4, Lo/DP;->abstract:Z

    const/4 v7, 0x5

    .line 9
    invoke-direct {v2, v0, p1, v3}, Lo/EP;-><init>(Lo/GP;Lo/n4;Z)V

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 17
    const-string v7, "enableTorch: "

    move-object v0, v7

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    return-object p1
.end method

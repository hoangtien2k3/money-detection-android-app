.class public final synthetic Lo/u4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Z

.field public final synthetic else:Lo/x4;


# direct methods
.method public synthetic constructor <init>(Lo/x4;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/u4;->else:Lo/x4;

    const/4 v3, 0x7

    .line 6
    iput-boolean p2, v0, Lo/u4;->abstract:Z

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/u4;->else:Lo/x4;

    const/4 v7, 0x2

    .line 3
    iget-boolean v1, v0, Lo/x4;->else:Z

    const/4 v7, 0x3

    .line 5
    iget-boolean v2, v5, Lo/u4;->abstract:Z

    const/4 v7, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x4

    iput-boolean v2, v0, Lo/x4;->else:Z

    const/4 v7, 0x2

    .line 12
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 14
    iget-boolean v1, v0, Lo/x4;->abstract:Z

    const/4 v7, 0x7

    .line 16
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 18
    iget-object v1, v0, Lo/x4;->default:Lo/D4;

    const/4 v7, 0x5

    .line 20
    iget-object v2, v1, Lo/D4;->abstract:Lo/DK;

    const/4 v7, 0x2

    .line 22
    new-instance v3, Lo/z4;

    const/4 v7, 0x6

    .line 24
    const/4 v7, 0x1

    move v4, v7

    .line 25
    invoke-direct {v3, v1, v4}, Lo/z4;-><init>(Lo/D4;I)V

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 31
    const/4 v7, 0x0

    move v1, v7

    .line 32
    iput-boolean v1, v0, Lo/x4;->abstract:Z

    const/4 v7, 0x2

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Lo/x4;->else()V

    const/4 v7, 0x4

    .line 38
    iget-object v1, v0, Lo/x4;->continue:Lo/n4;

    const/4 v7, 0x7

    .line 40
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 42
    new-instance v2, Lo/s5;

    const/4 v7, 0x5

    .line 44
    const-string v7, "The camera control has became inactive."

    move-object v3, v7

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v1, v2}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 52
    const/4 v7, 0x0

    move v1, v7

    .line 53
    iput-object v1, v0, Lo/x4;->continue:Lo/n4;

    const/4 v7, 0x6

    .line 55
    :cond_2
    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.class public abstract Lo/e1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/e1;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/e1;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public abstract abstract()V
.end method

.method public abstract else()V
.end method

.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/e1;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v3, Lo/e1;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 8
    check-cast v0, Lo/Ua;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0}, Lo/Ua;->else()Lo/Ua;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lo/e1;->abstract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lo/Ua;->default(Lo/Ua;)V

    const/4 v6, 0x5

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, Lo/Ua;->default(Lo/Ua;)V

    const/4 v6, 0x6

    .line 25
    throw v2

    const/4 v5, 0x1

    .line 26
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/e1;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 28
    check-cast v0, Lo/f1;

    const/4 v5, 0x2

    .line 30
    :try_start_1
    const/4 v5, 0x4

    iget-object v1, v0, Lo/f1;->finally:Lo/i1;

    const/4 v5, 0x5

    .line 32
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v3}, Lo/e1;->else()V

    const/4 v5, 0x2

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 42
    const-string v5, "Unable to perform write due to unavailable sink."

    move-object v2, v5

    .line 44
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 47
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :goto_0
    iget-object v0, v0, Lo/f1;->instanceof:Lo/rB;

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v0, v1}, Lo/rB;->implements(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    .line 53
    :goto_1
    return-void

    nop

    const/4 v6, 0x5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

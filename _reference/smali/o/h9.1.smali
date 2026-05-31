.class public final Lo/h9;
.super Ljava/util/concurrent/CompletableFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/eB;


# direct methods
.method public constructor <init>(Lo/eB;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/h9;->else:Lo/eB;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    iget-object v0, v1, Lo/h9;->else:Lo/eB;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lo/eB;->cancel()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    return p1
.end method

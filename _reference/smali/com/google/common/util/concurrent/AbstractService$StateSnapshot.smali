.class final Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateSnapshot"
.end annotation


# instance fields
.field public final else:Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v6, 0x1

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v6, 0x6

    .line 13
    if-ne p1, v3, :cond_1

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 18
    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 22
    :goto_2
    const-string v6, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    move-object v1, v6

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 27
    iput-object p1, v4, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->else:Lcom/google/common/util/concurrent/Service$State;

    const/4 v6, 0x3

    .line 29
    return-void
.end method

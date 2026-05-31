.class public final Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lo/jF;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->else:Lo/jF;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->abstract:Lo/jF;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->default:Lo/jF;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->else:Lo/jF;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lo/LJ;

    const/4 v6, 0x7

    .line 9
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->abstract:Lo/jF;

    const/4 v6, 0x4

    .line 11
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lo/LJ;

    const/4 v6, 0x5

    .line 17
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->default:Lo/jF;

    const/4 v6, 0x7

    .line 19
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lo/LJ;

    const/4 v6, 0x2

    .line 25
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v6, 0x1

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;-><init>(Lo/LJ;Lo/LJ;)V

    const/4 v5, 0x1

    .line 30
    return-object v2
.end method

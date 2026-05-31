.class public final Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->else:Lo/jF;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->else:Lo/jF;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lo/DH;

    const/4 v5, 0x5

    .line 9
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;-><init>(Lo/DH;)V

    const/4 v4, 0x7

    .line 14
    return-object v1
.end method

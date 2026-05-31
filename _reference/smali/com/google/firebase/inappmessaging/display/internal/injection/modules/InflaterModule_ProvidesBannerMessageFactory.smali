.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v3, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->abstract(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 8
    return-object v0
.end method

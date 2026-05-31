.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;->else:Landroid/app/Application;

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->default(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 8
    return-object v0
.end method

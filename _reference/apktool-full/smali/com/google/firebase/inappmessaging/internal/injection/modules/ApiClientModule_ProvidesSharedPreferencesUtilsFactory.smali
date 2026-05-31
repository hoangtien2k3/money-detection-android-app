.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;-><init>(Lcom/google/firebase/FirebaseApp;)V

    const/4 v5, 0x7

    .line 10
    return-object v0
.end method

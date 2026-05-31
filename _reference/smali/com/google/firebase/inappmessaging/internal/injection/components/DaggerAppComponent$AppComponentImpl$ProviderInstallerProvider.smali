.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProviderInstallerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderInstallerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jF;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProviderInstallerProvider;->else:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProviderInstallerProvider;->else:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->public()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->abstract(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method

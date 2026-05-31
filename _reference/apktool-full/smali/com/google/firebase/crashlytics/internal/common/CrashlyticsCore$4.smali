.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->continue:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v8, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->default:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const/4 v8, 0x5

    .line 7
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v7, 0x5

    .line 9
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->else:Ljava/lang/String;

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x2

    .line 16
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v8, 0x3

    .line 18
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    const/4 v8, 0x1

    move v4, v8

    .line 26
    if-nez v2, :cond_1

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->instanceof()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 34
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->break:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const/4 v7, 0x2

    .line 36
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->instanceof(Ljava/lang/String;)Z

    .line 39
    move-result v8

    move v0, v8

    .line 40
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x2

    .line 52
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v7, 0x1

    .line 54
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    return-object v0
.end method

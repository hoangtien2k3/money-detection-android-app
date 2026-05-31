.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;
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
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v5, 0x5

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/io/File;

    const/4 v5, 0x2

    .line 14
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 30
    return-object v0
.end method

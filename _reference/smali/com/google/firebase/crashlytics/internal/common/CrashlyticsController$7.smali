.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 5
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v6, 0x6

    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->else(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    move v0, v6

    .line 11
    return-object v0
.end method

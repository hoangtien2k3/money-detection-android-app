.class public abstract Lcom/google/android/datatransport/Event;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static instanceof(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method

.method public static package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Lcom/google/android/datatransport/Event;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Ljava/lang/Object;
.end method

.method public abstract default()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract else()Ljava/lang/Integer;
.end method

.class public abstract Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Ljava/util/List;
.end method

.class public final Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;
.super Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 8
    const-string v2, "instance cannot be null"

    move-object v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    throw v0

    const/4 v4, 0x3
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

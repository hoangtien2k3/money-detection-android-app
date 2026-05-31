.class public Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/TaskApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public abstract:Z

.field public default:[Lcom/google/android/gms/common/Feature;

.field public else:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field public instanceof:I


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->abstract:Z

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->instanceof:I

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 8
    :goto_0
    const-string v6, "execute parameter required"

    move-object v1, v6

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacv;

    const/4 v6, 0x6

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->default:[Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x6

    .line 17
    iget-boolean v2, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->abstract:Z

    const/4 v6, 0x2

    .line 19
    iget v3, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->instanceof:I

    const/4 v6, 0x6

    .line 21
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zacv;-><init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v6, 0x6

    .line 24
    return-object v0
.end method

.class public abstract Lcom/google/android/gms/common/api/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    }
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
.field public final abstract:Z

.field public final default:I

.field public final else:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->else:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->abstract:Z

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->default:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->else:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    :cond_0
    const/4 v3, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->abstract:Z

    const/4 v4, 0x7

    iput p3, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->default:I

    const/4 v3, 0x1

    return-void
.end method

.method public static else()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->abstract:Z

    const/4 v4, 0x6

    .line 9
    const/4 v2, 0x0

    move v1, v2

    .line 10
    iput v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->instanceof:I

    const/4 v3, 0x7

    .line 12
    return-object v0
.end method

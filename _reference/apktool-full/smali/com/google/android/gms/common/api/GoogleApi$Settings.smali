.class public Lcom/google/android/gms/common/api/GoogleApi$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
    }
.end annotation


# static fields
.field public static final default:Lcom/google/android/gms/common/api/GoogleApi$Settings;


# instance fields
.field public final abstract:Landroid/os/Looper;

.field public final else:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->else()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->default:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;Landroid/os/Looper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->else:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->abstract:Landroid/os/Looper;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

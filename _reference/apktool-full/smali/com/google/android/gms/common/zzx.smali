.class Lcom/google/android/gms/common/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field public static final default:Lcom/google/android/gms/common/zzx;


# instance fields
.field public final abstract:Ljava/lang/Throwable;

.field public final else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzx;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x6

    .line 8
    sput-object v0, Lcom/google/android/gms/common/zzx;->default:Lcom/google/android/gms/common/zzx;

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/common/zzx;->else:Z

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/common/zzx;->abstract:Ljava/lang/Throwable;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public else()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

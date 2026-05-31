.class public final Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zat;->abstract:Lcom/google/android/gms/internal/base/zaq;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const/4 v5, 0x5

    .line 5
    const-string v3, "GAC_Transform"

    move-object v2, v3

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/base/zaq;->else(Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    sput-object v0, Lcom/google/android/gms/common/api/internal/zaco;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    .line 16
    return-void
.end method

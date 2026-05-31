.class public final Lcom/google/android/gms/internal/fido/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/fido/zzap;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzaq;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/fido/zzae;->else:I

    const/4 v5, 0x2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fido/zzah;->abstract:Lcom/google/android/gms/internal/fido/zzag;

    const/4 v5, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/fido/zzag;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x2

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/fido/zzah;->abstract:Lcom/google/android/gms/internal/fido/zzag;

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/fido/zzah;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 20
    const-string v5, "Must call PhenotypeContext.setContext() first"

    move-object v1, v5

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 25
    throw v0

    const/4 v5, 0x1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1

    const/4 v4, 0x5
.end method

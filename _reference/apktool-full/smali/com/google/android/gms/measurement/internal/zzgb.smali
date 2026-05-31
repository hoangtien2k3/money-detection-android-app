.class final Lcom/google/android/gms/measurement/internal/zzgb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:I

.field public final default:Ljava/lang/Throwable;

.field public final else:Lcom/google/android/gms/measurement/internal/zzgc;

.field public final instanceof:[B

.field public final throw:Ljava/util/Map;

.field public final volatile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 7
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgb;->else:Lcom/google/android/gms/measurement/internal/zzgc;

    const/4 v3, 0x6

    .line 9
    iput p3, v0, Lcom/google/android/gms/measurement/internal/zzgb;->abstract:I

    const/4 v3, 0x3

    .line 11
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzgb;->default:Ljava/lang/Throwable;

    const/4 v2, 0x2

    .line 13
    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzgb;->instanceof:[B

    const/4 v3, 0x6

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgb;->volatile:Ljava/lang/String;

    const/4 v3, 0x1

    .line 17
    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzgb;->throw:Ljava/util/Map;

    const/4 v2, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgb;->instanceof:[B

    const/4 v8, 0x2

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgb;->throw:Ljava/util/Map;

    const/4 v7, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->else:Lcom/google/android/gms/measurement/internal/zzgc;

    const/4 v9, 0x7

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->volatile:Ljava/lang/String;

    const/4 v7, 0x3

    .line 9
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->abstract:I

    const/4 v8, 0x5

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgb;->default:Ljava/lang/Throwable;

    const/4 v8, 0x6

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgc;->else(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v7, 0x1

    .line 16
    return-void
.end method

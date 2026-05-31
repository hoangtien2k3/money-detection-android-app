.class final Lcom/google/android/gms/measurement/internal/zznd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgc;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznd;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznd;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v7, 0x1

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznc;->catch(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v8, 0x1

    .line 11
    return-void
.end method

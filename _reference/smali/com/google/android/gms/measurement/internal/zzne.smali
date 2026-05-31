.class final Lcom/google/android/gms/measurement/internal/zzne;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgc;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzne;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzne;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v2, 0x7

    .line 3
    const/4 v3, 0x1

    move p5, v3

    .line 4
    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zznc;->import(ZILjava/lang/Throwable;[B)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

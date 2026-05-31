.class public final synthetic Lcom/google/android/gms/measurement/internal/zzee;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->else:Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->abstract:Lcom/google/android/gms/internal/measurement/zzmz;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    const/4 v4, 0x3

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->a()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    const/4 v4, 0x4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method

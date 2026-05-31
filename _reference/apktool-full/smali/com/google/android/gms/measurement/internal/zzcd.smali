.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcd;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->else:Ljava/util/List;

    const/4 v5, 0x5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->abstract:Lcom/google/android/gms/internal/measurement/zzmz;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->c()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    return-object v0
.end method

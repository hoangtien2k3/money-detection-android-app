.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->private()Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final class()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->finally()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final const()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->a()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public final extends(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v4, 0x2

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->try(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public final final()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->volatile()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final implements(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->case()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v3, 0x4

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->try(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    const/4 v3, 0x1

    .line 17
    return-void
.end method

.method public final interface()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->throw()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final this(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v3, 0x7

    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->static(JLcom/google/android/gms/internal/measurement/zzfn$zzf;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public final while(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->catch(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

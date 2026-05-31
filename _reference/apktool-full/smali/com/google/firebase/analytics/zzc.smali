.class final Lcom/google/firebase/analytics/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzkk;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->implements(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final break()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->const()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final case()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->class()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->this()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final default(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdq;->package(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final else(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdq;->super(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public final goto(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->else(Ljava/lang/String;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final implements(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->case(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdq;->extends(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final package()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->abstract()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->interface()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final public(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->final(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final throws(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/zzc;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

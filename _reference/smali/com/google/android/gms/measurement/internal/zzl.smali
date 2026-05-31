.class final Lcom/google/android/gms/measurement/internal/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzl;->else:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzl;->abstract:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzl;->abstract:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v6, 0x2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v6, 0x5

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzl;->else:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v6, 0x2

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 26
    const/4 v6, 0x1

    move v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->synchronized(Lcom/google/android/gms/internal/measurement/zzdg;Z)V

    const/4 v6, 0x2

    .line 32
    return-void
.end method

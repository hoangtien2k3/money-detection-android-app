.class final Lcom/google/android/gms/measurement/internal/zzma;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzma;->else:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzma;->else:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x5

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x7

    .line 13
    const-string v6, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v3, v6

    .line 15
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->strictfp(Lcom/google/android/gms/measurement/internal/zzkx;Landroid/content/ComponentName;)V

    const/4 v6, 0x2

    .line 21
    return-void
.end method

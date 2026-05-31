.class final Lcom/google/android/gms/measurement/internal/zzly;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzlw;

.field public final synthetic else:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzly;->else:Landroid/content/ComponentName;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzly;->abstract:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzly;->abstract:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzly;->else:Landroid/content/ComponentName;

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->strictfp(Lcom/google/android/gms/measurement/internal/zzkx;Landroid/content/ComponentName;)V

    const/4 v5, 0x6

    .line 10
    return-void
.end method

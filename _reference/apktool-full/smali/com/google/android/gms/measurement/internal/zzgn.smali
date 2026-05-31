.class public final Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgn;->instanceof:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v2, 0x6

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgn;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgn;->instanceof:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgn;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x4

    .line 19
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgn;->default:Ljava/lang/String;

    const/4 v4, 0x6

    .line 21
    return-void
.end method

.method public final else()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgn;->abstract:Z

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgn;->abstract:Z

    const/4 v5, 0x2

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgn;->instanceof:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgn;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgn;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 23
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgn;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 25
    return-object v0
.end method

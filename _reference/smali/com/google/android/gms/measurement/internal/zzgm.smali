.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public default:Z

.field public final else:Ljava/lang/String;

.field public instanceof:J

.field public final synthetic package:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgm;->package:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v2, 0x4

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgm;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 11
    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzgm;->abstract:J

    const/4 v2, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(J)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgm;->package:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgm;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    .line 19
    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzgm;->instanceof:J

    const/4 v4, 0x6

    .line 21
    return-void
.end method

.method public final else()J
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzgm;->default:Z

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzgm;->default:Z

    const/4 v6, 0x6

    .line 8
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgm;->package:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgm;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 16
    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzgm;->abstract:J

    const/4 v6, 0x3

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzgm;->instanceof:J

    const/4 v6, 0x3

    .line 24
    :cond_0
    const/4 v6, 0x1

    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzgm;->instanceof:J

    const/4 v6, 0x2

    .line 26
    return-wide v0
.end method

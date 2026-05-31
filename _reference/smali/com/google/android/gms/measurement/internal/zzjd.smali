.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic else:Lcom/google/android/gms/measurement/internal/zziv;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zziv;->private(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

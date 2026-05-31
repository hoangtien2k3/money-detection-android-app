.class public final Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/KeysetWriter;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->abstract:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    const/4 v2, 0x0

    move p2, v2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    iput-object p1, v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->else:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    .line 21
    return-void
.end method

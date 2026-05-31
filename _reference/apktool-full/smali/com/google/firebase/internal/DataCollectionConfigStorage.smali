.class public Lcom/google/firebase/internal/DataCollectionConfigStorage;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public final else:Lcom/google/firebase/events/Publisher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 6
    const/16 v4, 0x18

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x5

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-static {p1}, Lo/Xa;->else(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 21
    const-string v5, "com.google.firebase.common.prefs:"

    move-object v1, v5

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    const/4 v5, 0x0

    move v0, v5

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    iput-object p3, v2, Lcom/google/firebase/internal/DataCollectionConfigStorage;->else:Lcom/google/firebase/events/Publisher;

    const/4 v4, 0x1

    .line 40
    const-string v5, "firebase_data_collection_default_enabled"

    move-object p3, v5

    .line 42
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    const/4 v5, 0x1

    move v1, v5

    .line 47
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 49
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v4

    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object v4

    move-object p2, v4

    .line 58
    if-eqz p2, :cond_3

    const/4 v5, 0x3

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    const/16 v4, 0x80

    move v0, v4

    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 72
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 74
    if-eqz p2, :cond_3

    const/4 v5, 0x4

    .line 76
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    move-result v4

    move p2, v4

    .line 80
    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 82
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 84
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v4

    move v1, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_3
    const/4 v5, 0x4

    :goto_1
    iput-boolean v1, v2, Lcom/google/firebase/internal/DataCollectionConfigStorage;->abstract:Z

    const/4 v4, 0x2

    .line 90
    return-void
.end method

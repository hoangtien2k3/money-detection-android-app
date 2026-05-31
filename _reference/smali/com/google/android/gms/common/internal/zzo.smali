.class public final Lcom/google/android/gms/common/internal/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Landroid/net/Uri;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Z

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v3, 0x2

    .line 6
    const-string v2, "content"

    move-object v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    const-string v2, "com.google.android.gms.chimera"

    move-object v1, v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v2

    move-object v0, v2

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/zzo;->instanceof:Landroid/net/Uri;

    const/4 v3, 0x5

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzo;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    const-string v2, "com.google.android.gms"

    move-object p1, v2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzo;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    iput-boolean p2, v0, Lcom/google/android/gms/common/internal/zzo;->default:Z

    const/4 v2, 0x5

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzo;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 4
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 6
    iget-boolean v2, v5, Lcom/google/android/gms/common/internal/zzo;->default:Z

    const/4 v7, 0x7

    .line 8
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 10
    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    .line 15
    const-string v7, "serviceActionBundleKey"

    move-object v3, v7

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 20
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    sget-object v3, Lcom/google/android/gms/common/internal/zzo;->instanceof:Landroid/net/Uri;

    const/4 v7, 0x2

    .line 26
    const-string v7, "serviceIntentCall"

    move-object v4, v7

    .line 28
    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v7, "Dynamic intent resolution failed: "

    move-object v2, v7

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x2

    const-string v7, "serviceResponseIntentKey"

    move-object v0, v7

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Landroid/content/Intent;

    const/4 v7, 0x6

    .line 56
    :goto_1
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 58
    const-string v7, "Dynamic lookup for intent failed for action: "

    move-object p1, v7

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :cond_1
    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 69
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x1

    .line 71
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 74
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zzo;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    return-object p1

    .line 81
    :cond_2
    const/4 v7, 0x7

    return-object v0

    .line 82
    :cond_3
    const/4 v7, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x1

    .line 84
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x5

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x7

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzo;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzo;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 33
    const/4 v6, 0x0

    move v1, v6

    .line 34
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 40
    iget-boolean v1, v4, Lcom/google/android/gms/common/internal/zzo;->default:Z

    const/4 v6, 0x4

    .line 42
    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/zzo;->default:Z

    const/4 v6, 0x5

    .line 44
    if-ne v1, p1, :cond_2

    const/4 v6, 0x4

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x1081

    move v0, v7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-boolean v1, v5, Lcom/google/android/gms/common/internal/zzo;->default:Z

    const/4 v7, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    const/4 v7, 0x5

    move v2, v7

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    iget-object v4, v5, Lcom/google/android/gms/common/internal/zzo;->else:Ljava/lang/String;

    const/4 v7, 0x7

    .line 19
    aput-object v4, v2, v3

    const/4 v7, 0x7

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    iget-object v4, v5, Lcom/google/android/gms/common/internal/zzo;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 24
    aput-object v4, v2, v3

    const/4 v7, 0x3

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    const/4 v7, 0x2

    move v4, v7

    .line 28
    aput-object v3, v2, v4

    const/4 v7, 0x7

    .line 30
    const/4 v7, 0x3

    move v3, v7

    .line 31
    aput-object v0, v2, v3

    const/4 v7, 0x7

    .line 33
    const/4 v7, 0x4

    move v0, v7

    .line 34
    aput-object v1, v2, v0

    const/4 v7, 0x5

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v7

    move v0, v7

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    throw v0

    const/4 v3, 0x3
.end method

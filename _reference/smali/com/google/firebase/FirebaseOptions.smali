.class public final Lcom/google/firebase/FirebaseOptions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseOptions$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final continue:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/String;

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Lcom/google/android/gms/common/util/Strings;->else:I

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 24
    const-string v4, "ApplicationId must be set."

    move-object v1, v4

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 29
    iput-object p1, v2, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 31
    iput-object p2, v2, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 33
    iput-object p3, v2, Lcom/google/firebase/FirebaseOptions;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 35
    iput-object p4, v2, Lcom/google/firebase/FirebaseOptions;->instanceof:Ljava/lang/String;

    const/4 v4, 0x5

    .line 37
    iput-object p5, v2, Lcom/google/firebase/FirebaseOptions;->package:Ljava/lang/String;

    const/4 v4, 0x4

    .line 39
    iput-object p6, v2, Lcom/google/firebase/FirebaseOptions;->protected:Ljava/lang/String;

    const/4 v4, 0x5

    .line 41
    iput-object p7, v2, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v4, 0x3

    .line 43
    return-void
.end method

.method public static else(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    const/4 v12, 0x1

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    .line 6
    const-string v9, "google_app_id"

    move-object p0, v9

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v9

    move p0, v9

    .line 16
    if-eqz p0, :cond_0

    const/4 v11, 0x5

    .line 18
    const/4 v9, 0x0

    move p0, v9

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v11, 0x3

    new-instance v1, Lcom/google/firebase/FirebaseOptions;

    const/4 v12, 0x3

    .line 22
    const-string v9, "google_api_key"

    move-object p0, v9

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    const-string v9, "firebase_database_url"

    move-object p0, v9

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    const-string v9, "ga_trackingId"

    move-object p0, v9

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v5, v9

    .line 40
    const-string v9, "gcm_defaultSenderId"

    move-object p0, v9

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    move-object v6, v9

    .line 46
    const-string v9, "google_storage_bucket"

    move-object p0, v9

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v7, v9

    .line 52
    const-string v9, "project_id"

    move-object p0, v9

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v9

    move-object v8, v9

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 61
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/firebase/FirebaseOptions;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 19
    iget-object v0, v3, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 21
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 29
    iget-object v0, v3, Lcom/google/firebase/FirebaseOptions;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 31
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 39
    iget-object v0, v3, Lcom/google/firebase/FirebaseOptions;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 41
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->instanceof:Ljava/lang/String;

    const/4 v5, 0x5

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 49
    iget-object v0, v3, Lcom/google/firebase/FirebaseOptions;->package:Ljava/lang/String;

    const/4 v5, 0x1

    .line 51
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->package:Ljava/lang/String;

    const/4 v5, 0x6

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 59
    iget-object v0, v3, Lcom/google/firebase/FirebaseOptions;->protected:Ljava/lang/String;

    const/4 v5, 0x2

    .line 61
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->protected:Ljava/lang/String;

    const/4 v5, 0x5

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    move v0, v5

    .line 67
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 69
    iget-object v0, v3, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v5, 0x5

    .line 71
    iget-object p1, p1, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v5, 0x3

    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    move p1, v5

    .line 77
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 79
    const/4 v5, 0x1

    move p1, v5

    .line 80
    return p1

    .line 81
    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x7

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 7
    aput-object v2, v0, v1

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 17
    aput-object v2, v0, v1

    const/4 v6, 0x3

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->instanceof:Ljava/lang/String;

    const/4 v5, 0x7

    .line 22
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x4

    move v1, v6

    .line 25
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->package:Ljava/lang/String;

    const/4 v6, 0x2

    .line 27
    aput-object v2, v0, v1

    const/4 v6, 0x6

    .line 29
    const/4 v5, 0x5

    move v1, v5

    .line 30
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->protected:Ljava/lang/String;

    const/4 v6, 0x3

    .line 32
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 34
    const/4 v6, 0x6

    move v1, v6

    .line 35
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v5, 0x2

    .line 37
    aput-object v2, v0, v1

    const/4 v6, 0x3

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v5

    move v0, v5

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 6
    const-string v5, "applicationId"

    move-object v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 13
    const-string v6, "apiKey"

    move-object v1, v6

    .line 15
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 20
    const-string v6, "databaseUrl"

    move-object v1, v6

    .line 22
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 27
    const-string v6, "gcmSenderId"

    move-object v1, v6

    .line 29
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->package:Ljava/lang/String;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 34
    const-string v5, "storageBucket"

    move-object v1, v5

    .line 36
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->protected:Ljava/lang/String;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 41
    const-string v5, "projectId"

    move-object v1, v5

    .line 43
    iget-object v2, v3, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    return-object v0
.end method

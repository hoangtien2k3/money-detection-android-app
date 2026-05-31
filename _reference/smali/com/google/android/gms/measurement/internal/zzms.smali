.class public final Lcom/google/android/gms/measurement/internal/zzms;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[Ljava/lang/String;


# instance fields
.field public final else:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v6, "PurposeConsents"

    move-object v4, v6

    .line 3
    const-string v6, "CmpSdkID"

    move-object v5, v6

    .line 5
    const-string v6, "GoogleConsent"

    move-object v0, v6

    .line 7
    const-string v6, "gdprApplies"

    move-object v1, v6

    .line 9
    const-string v6, "EnableAdvertiserConsentMode"

    move-object v2, v6

    .line 11
    const-string v6, "PolicyVersion"

    move-object v3, v6

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzms;->abstract:[Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->else:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzms;->else:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 3
    const-string v5, "PolicyVersion"

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    :cond_0
    const/4 v5, 0x3

    const/4 v4, -0x1

    move v0, v4

    .line 23
    return v0
.end method

.method public final else()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    const/4 v7, 0x6

    move v2, v7

    .line 8
    if-ge v1, v2, :cond_2

    const/4 v7, 0x7

    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzms;->abstract:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 12
    aget-object v2, v2, v1

    const/4 v7, 0x1

    .line 14
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzms;->else:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v4, v7

    .line 20
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v7

    move v4, v7

    .line 26
    if-lez v4, :cond_0

    const/4 v7, 0x6

    .line 28
    const-string v7, ";"

    move-object v4, v7

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v7, "="

    move-object v4, v7

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzms;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzms;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzms;->else()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzms;->else()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzms;->else()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzms;->else()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.class public final Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->else:Landroid/content/res/Resources;

    const/4 v3, 0x5

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 19
    iput-object p2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    const v0, 0x7f1101c7

    const/4 v3, 0x1

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 40
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "string"

    move-object v0, v5

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhd;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhd;->else:Landroid/content/res/Resources;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    return-object v0
.end method

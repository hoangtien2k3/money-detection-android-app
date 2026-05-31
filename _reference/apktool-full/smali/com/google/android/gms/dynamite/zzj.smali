.class final Lcom/google/android/gms/dynamite/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;-><init>()V

    const/4 v6, 0x7

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->abstract(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->else:I

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 16
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->else(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 19
    move-result v6

    move p1, v6

    .line 20
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->abstract:I

    const/4 v6, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x5

    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->else(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 26
    move-result v6

    move p1, v6

    .line 27
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->abstract:I

    const/4 v6, 0x2

    .line 29
    :goto_0
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->else:I

    const/4 v6, 0x6

    .line 31
    if-nez p2, :cond_1

    const/4 v6, 0x2

    .line 33
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 35
    const/4 v6, 0x0

    move v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x2

    move v3, p2

    .line 38
    :cond_2
    const/4 v6, 0x4

    if-lt v3, p1, :cond_3

    const/4 v6, 0x2

    .line 40
    const/4 v6, -0x1

    move v2, v6

    .line 41
    :cond_3
    const/4 v6, 0x5

    :goto_1
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->default:I

    const/4 v6, 0x6

    .line 43
    return-object v0
.end method

.class final Lcom/google/android/gms/dynamite/zzf;
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
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;-><init>()V

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->else(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    move-result v5

    move v2, v5

    .line 11
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->abstract:I

    const/4 v5, 0x4

    .line 13
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 15
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->default:I

    const/4 v5, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x3

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->abstract(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result v5

    move p1, v5

    .line 22
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->else:I

    const/4 v5, 0x1

    .line 24
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 26
    const/4 v5, -0x1

    move p1, v5

    .line 27
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->default:I

    const/4 v5, 0x7

    .line 29
    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

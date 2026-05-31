.class final Lcom/google/android/gms/dynamite/zzh;
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

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;-><init>()V

    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->else(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->abstract:I

    const/4 v5, 0x2

    .line 13
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    .line 17
    :goto_0
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->default:I

    const/4 v4, 0x4

    .line 19
    return-object v0
.end method

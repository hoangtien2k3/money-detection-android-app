.class final Lcom/google/android/gms/dynamite/zze;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;


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
.method public final abstract(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->else(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final else(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instanceof(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

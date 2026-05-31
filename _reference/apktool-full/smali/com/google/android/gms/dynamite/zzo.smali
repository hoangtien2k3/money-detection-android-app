.class final Lcom/google/android/gms/dynamite/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;


# instance fields
.field public final else:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/dynamite/zzo;->else:I

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/dynamite/zzo;->else:I

    const/4 v2, 0x5

    .line 3
    return p1
.end method

.method public final else(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

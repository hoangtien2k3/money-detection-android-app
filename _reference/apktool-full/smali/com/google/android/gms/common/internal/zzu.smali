.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "https://plus.google.com/"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    const-string v2, "circles"

    move-object v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    const-string v2, "find"

    move-object v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    move-object v0, v2

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    return-void
.end method

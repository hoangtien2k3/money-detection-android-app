.class public abstract Lo/ec;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/os/Bundle;

.field public final default:Ljava/util/Set;

.field public final else:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/ec;->else:Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v1, Lo/ec;->abstract:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 8
    iput-object p3, v1, Lo/ec;->default:Ljava/util/Set;

    const/4 v4, 0x6

    .line 10
    const-string v3, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    move-object p3, v3

    .line 12
    const/4 v3, 0x1

    move v0, v3

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 19
    const-string v3, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    move-object p3, v3

    .line 21
    const/16 v3, 0x1f4

    move v0, v3

    .line 23
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 29
    return-void
.end method

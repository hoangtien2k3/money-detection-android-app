.class public final Lo/eI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/content/res/Configuration;

.field public final default:I

.field public final else:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/eI;->else:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/eI;->abstract:Landroid/content/res/Configuration;

    const/4 v2, 0x6

    .line 8
    if-nez p3, :cond_0

    const/4 v2, 0x6

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    :goto_0
    iput p1, v0, Lo/eI;->default:I

    const/4 v2, 0x7

    .line 18
    return-void
.end method

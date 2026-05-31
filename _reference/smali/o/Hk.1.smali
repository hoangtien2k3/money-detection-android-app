.class public final Lo/Hk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final else:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lo/Hk;->else:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 3
    iput p1, v1, Lo/Hk;->abstract:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 5
    iput-object p1, v0, Lo/Hk;->else:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput p1, v0, Lo/Hk;->abstract:I

    const/4 v2, 0x3

    return-void
.end method

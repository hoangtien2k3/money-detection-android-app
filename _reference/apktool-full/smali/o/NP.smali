.class public abstract Lo/NP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/high16 v3, -0x40800000    # -1.0f

    move v1, v3

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    move v2, v3

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    .line 10
    sput-object v0, Lo/NP;->else:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 12
    return-void
.end method

.method public static else(I)Z
    .locals 5

    .line 1
    const/16 v2, 0x5a

    move v0, v2

    .line 3
    if-eq p0, v0, :cond_3

    const/4 v3, 0x1

    .line 5
    const/16 v2, 0x10e

    move v0, v2

    .line 7
    if-ne p0, v0, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v3, 0x6

    if-eqz p0, :cond_2

    const/4 v3, 0x4

    .line 12
    const/16 v2, 0xb4

    move v0, v2

    .line 14
    if-ne p0, v0, :cond_1

    const/4 v4, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 19
    const-string v2, "Invalid rotation degrees: "

    move-object v1, v2

    .line 21
    invoke-static {v1, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v2

    move-object p0, v2

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 28
    throw v0

    const/4 v4, 0x7

    .line 29
    :cond_2
    const/4 v3, 0x6

    :goto_0
    const/4 v2, 0x0

    move p0, v2

    .line 30
    return p0

    .line 31
    :cond_3
    const/4 v4, 0x1

    :goto_1
    const/4 v2, 0x1

    move p0, v2

    .line 32
    return p0
.end method

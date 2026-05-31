.class public final Lcom/martindoudera/cashreader/setting/MyPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v7, "context"

    move-object v0, v7

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/martindoudera/cashreader/setting/MyPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/Td;)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    const-string v7, "context"

    move-object v0, v7

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/martindoudera/cashreader/setting/MyPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/Td;)V

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x1

    const p1, 0x7f0c0077

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Landroidx/preference/Preference;->u:I

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/Td;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p3, v3

    .line 3
    :cond_1
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/martindoudera/cashreader/setting/MyPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method

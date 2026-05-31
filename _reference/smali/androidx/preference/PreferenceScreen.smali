.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f040236

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x101008b

    const/4 v5, 0x7

    .line 7
    invoke-static {p1, v0, v1}, Lo/PB;->protected(Landroid/content/Context;II)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x4

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    iput-boolean p1, v2, Landroidx/preference/PreferenceScreen;->L:Z

    const/4 v4, 0x1

    .line 18
    return-void
.end method


# virtual methods
.method public final while()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/preference/Preference;->c:Landroid/content/Intent;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Landroidx/preference/Preference;->d:Ljava/lang/String;

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v3, 0x5

    .line 20
    iget-object v0, v0, Lo/dE;->break:Lo/XD;

    const/4 v3, 0x3

    .line 22
    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

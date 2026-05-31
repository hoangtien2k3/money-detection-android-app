.class public final Lcom/martindoudera/cashreader/setting/MyCheckboxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-direct {v1, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method

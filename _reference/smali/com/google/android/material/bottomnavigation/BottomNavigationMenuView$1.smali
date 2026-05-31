.class Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemData()Lo/Vx;

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x4
.end method

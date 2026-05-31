.class public final Lo/aUX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/aUX;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lo/aux;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/aUX;->else:I

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method private final else(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/aUX;->else:I

    const/4 v2, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x5

    iget-object p1, v0, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    check-cast p1, Lo/aux;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    .line 14
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/aUX;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    const/4 v3, 0x7

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x1

    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v1, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 18
    check-cast p1, Lo/aux;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v3, 0x7

    .line 23
    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/aUX;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 18
    check-cast p1, Lo/aux;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 23
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

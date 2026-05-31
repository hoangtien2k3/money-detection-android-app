.class public final Lo/DN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final instanceof:[Ljava/lang/Class;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v1, Landroid/view/MenuItem;

    const/4 v5, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 9
    sput-object v0, Lo/DN;->instanceof:[Ljava/lang/Class;

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/DN;->else:I

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/Zx;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/DN;->else:I

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/DN;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iput-object p2, v1, Lo/DN;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/DN;->else:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 6
    iget-object v0, v6, Lo/DN;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 8
    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v8, 0x3

    .line 10
    iget-object v1, v6, Lo/DN;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 12
    check-cast v1, Lo/Zx;

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v1, p1}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 17
    move-result-object v8

    move-object p1, v8

    .line 18
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 21
    move-result v8

    move p1, v8

    .line 22
    return p1

    .line 23
    :pswitch_0
    const/4 v8, 0x4

    iget-object v0, v6, Lo/DN;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 25
    iget-object v1, v6, Lo/DN;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 27
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 29
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    .line 35
    const/4 v8, 0x0

    move v4, v8

    .line 36
    const/4 v8, 0x1

    move v5, v8

    .line 37
    if-ne v2, v3, :cond_0

    const/4 v8, 0x2

    .line 39
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 41
    aput-object p1, v2, v4

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v8

    move v5, v8

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v8, 0x7

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 58
    aput-object p1, v2, v4

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return v5

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 69
    throw v0

    const/4 v8, 0x3

    nop

    const/4 v8, 0x6

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

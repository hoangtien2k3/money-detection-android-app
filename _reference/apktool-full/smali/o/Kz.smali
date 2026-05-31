.class public final Lo/Kz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final abstract:Lo/Kz;

.field public static final default:Lo/Kz;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Kz;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/Kz;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lo/Kz;->abstract:Lo/Kz;

    const/4 v3, 0x1

    .line 9
    new-instance v0, Lo/Kz;

    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lo/Kz;-><init>(I)V

    const/4 v3, 0x5

    .line 15
    sput-object v0, Lo/Kz;->default:Lo/Kz;

    const/4 v3, 0x3

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Kz;->else:I

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Kz;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x1

    .line 8
    check-cast p2, Ljava/lang/Comparable;

    const/4 v3, 0x3

    .line 10
    const-string v4, "a"

    move-object v0, v4

    .line 12
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 15
    const-string v3, "b"

    move-object v0, v3

    .line 17
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 20
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    return p1

    .line 25
    :pswitch_0
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x7

    .line 27
    check-cast p2, Ljava/lang/Comparable;

    const/4 v4, 0x3

    .line 29
    const-string v4, "a"

    move-object v0, v4

    .line 31
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 34
    const-string v4, "b"

    move-object v0, v4

    .line 36
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 39
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    move-result v4

    move p1, v4

    .line 43
    return p1

    nop

    const/4 v3, 0x5

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Kz;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    sget-object v0, Lo/Kz;->abstract:Lo/Kz;

    const/4 v4, 0x1

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x6

    sget-object v0, Lo/Kz;->default:Lo/Kz;

    const/4 v3, 0x5

    .line 11
    return-object v0

    nop

    const/4 v3, 0x1

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

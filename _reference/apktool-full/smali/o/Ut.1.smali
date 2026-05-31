.class public final enum Lo/Ut;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Ut;

.field public static final Companion:Lo/St;

.field public static final enum ON_ANY:Lo/Ut;

.field public static final enum ON_CREATE:Lo/Ut;

.field public static final enum ON_DESTROY:Lo/Ut;

.field public static final enum ON_PAUSE:Lo/Ut;

.field public static final enum ON_RESUME:Lo/Ut;

.field public static final enum ON_START:Lo/Ut;

.field public static final enum ON_STOP:Lo/Ut;


# direct methods
.method private static final synthetic $values()[Lo/Ut;
    .locals 6

    .line 1
    const/4 v3, 0x7

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/Ut;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v5, 0x6

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 9
    sget-object v1, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v5, 0x4

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 14
    sget-object v1, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v5, 0x4

    .line 19
    sget-object v1, Lo/Ut;->ON_PAUSE:Lo/Ut;

    const/4 v5, 0x2

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 24
    sget-object v1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v5, 0x7

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 29
    sget-object v1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v5, 0x3

    .line 31
    const/4 v3, 0x5

    move v2, v3

    .line 32
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 34
    sget-object v1, Lo/Ut;->ON_ANY:Lo/Ut;

    const/4 v5, 0x6

    .line 36
    const/4 v3, 0x6

    move v2, v3

    .line 37
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Ut;

    const/4 v4, 0x7

    .line 3
    const-string v3, "ON_CREATE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Ut;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 9
    sput-object v0, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Lo/Ut;

    const/4 v4, 0x7

    .line 13
    const-string v3, "ON_START"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lo/Ut;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 19
    sput-object v0, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v4, 0x1

    .line 21
    new-instance v0, Lo/Ut;

    const/4 v4, 0x6

    .line 23
    const-string v3, "ON_RESUME"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lo/Ut;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 29
    sput-object v0, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v4, 0x4

    .line 31
    new-instance v0, Lo/Ut;

    const/4 v4, 0x6

    .line 33
    const-string v3, "ON_PAUSE"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lo/Ut;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 39
    sput-object v0, Lo/Ut;->ON_PAUSE:Lo/Ut;

    const/4 v4, 0x7

    .line 41
    new-instance v0, Lo/Ut;

    const/4 v4, 0x3

    .line 43
    const-string v3, "ON_STOP"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Lo/Ut;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 49
    sput-object v0, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v4, 0x6

    .line 51
    new-instance v0, Lo/Ut;

    const/4 v4, 0x1

    .line 53
    const-string v3, "ON_DESTROY"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2}, Lo/Ut;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 59
    sput-object v0, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v4, 0x3

    .line 61
    new-instance v0, Lo/Ut;

    const/4 v4, 0x6

    .line 63
    const-string v3, "ON_ANY"

    move-object v1, v3

    .line 65
    const/4 v3, 0x6

    move v2, v3

    .line 66
    invoke-direct {v0, v1, v2}, Lo/Ut;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 69
    sput-object v0, Lo/Ut;->ON_ANY:Lo/Ut;

    const/4 v4, 0x5

    .line 71
    invoke-static {}, Lo/Ut;->$values()[Lo/Ut;

    .line 74
    move-result-object v3

    move-object v0, v3

    .line 75
    sput-object v0, Lo/Ut;->$VALUES:[Lo/Ut;

    const/4 v4, 0x4

    .line 77
    new-instance v0, Lo/St;

    const/4 v4, 0x5

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 82
    sput-object v0, Lo/Ut;->Companion:Lo/St;

    const/4 v4, 0x6

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static final downFrom(Lo/Vt;)Lo/Ut;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Ut;->Companion:Lo/St;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lo/St;->else(Lo/Vt;)Lo/Ut;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method public static final downTo(Lo/Vt;)Lo/Ut;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Ut;->Companion:Lo/St;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "state"

    move-object v0, v3

    .line 8
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    sget-object v0, Lo/Rt;->else:[I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    aget v1, v0, v1

    const/4 v4, 0x7

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    if-eq v1, v0, :cond_2

    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x2

    move v0, v4

    .line 23
    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    .line 25
    const/4 v3, 0x4

    move v0, v3

    .line 26
    if-eq v1, v0, :cond_0

    const/4 v4, 0x7

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v3, 0x4

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v4, 0x1

    sget-object v1, Lo/Ut;->ON_PAUSE:Lo/Ut;

    const/4 v4, 0x3

    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v3, 0x2

    sget-object v1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v3, 0x1

    .line 38
    return-object v1
.end method

.method public static final upFrom(Lo/Vt;)Lo/Ut;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Ut;->Companion:Lo/St;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lo/St;->abstract(Lo/Vt;)Lo/Ut;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    return-object v1
.end method

.method public static final upTo(Lo/Vt;)Lo/Ut;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Ut;->Companion:Lo/St;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lo/St;->default(Lo/Vt;)Lo/Ut;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ut;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/Ut;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Ut;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Ut;
    .locals 5

    .line 1
    sget-object v0, Lo/Ut;->$VALUES:[Lo/Ut;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Ut;

    const/4 v4, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTargetState()Lo/Vt;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Tt;->else:[I

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, " has no target state"

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 34
    throw v0

    const/4 v6, 0x3

    .line 35
    :pswitch_0
    const/4 v5, 0x3

    sget-object v0, Lo/Vt;->DESTROYED:Lo/Vt;

    const/4 v6, 0x6

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const/4 v6, 0x1

    sget-object v0, Lo/Vt;->RESUMED:Lo/Vt;

    const/4 v5, 0x7

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    const/4 v6, 0x2

    sget-object v0, Lo/Vt;->STARTED:Lo/Vt;

    const/4 v6, 0x7

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    const/4 v5, 0x7

    sget-object v0, Lo/Vt;->CREATED:Lo/Vt;

    const/4 v6, 0x1

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

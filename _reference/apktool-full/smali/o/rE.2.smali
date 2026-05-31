.class public final Lo/rE;
.super Lo/Qm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lo/rE;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lo/ZC; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZC;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/rE;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/rE;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lo/rE;->DEFAULT_INSTANCE:Lo/rE;

    const/4 v3, 0x7

    .line 8
    const-class v1, Lo/rE;

    const/4 v3, 0x7

    .line 10
    invoke-static {v1, v0}, Lo/Qm;->case(Ljava/lang/Class;Lo/Qm;)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/Qm;-><init>()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lo/rE;->valueCase_:I

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public static break(Lo/rE;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x5

    move v0, v3

    .line 5
    iput v0, v1, Lo/rE;->valueCase_:I

    const/4 v3, 0x7

    .line 7
    iput-object p1, v1, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public static final()Lo/rE;
    .locals 3

    .line 1
    sget-object v0, Lo/rE;->DEFAULT_INSTANCE:Lo/rE;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static goto(Lo/rE;J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    iput v0, v1, Lo/rE;->valueCase_:I

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public static implements(Lo/rE;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    iput v0, v1, Lo/rE;->valueCase_:I

    const/4 v4, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iput-object p1, v1, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public static public(Lo/rE;D)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x7

    move v0, v3

    .line 2
    iput v0, v1, Lo/rE;->valueCase_:I

    const/4 v3, 0x5

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public static return(Lo/rE;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput v0, v1, Lo/rE;->valueCase_:I

    const/4 v4, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iput-object p1, v1, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 10
    return-void
.end method

.method public static static()Lo/pE;
    .locals 4

    .line 1
    sget-object v0, Lo/rE;->DEFAULT_INSTANCE:Lo/rE;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lo/Pm;->NEW_BUILDER:Lo/Pm;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lo/rE;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    check-cast v0, Lo/Nm;

    const/4 v3, 0x4

    .line 14
    check-cast v0, Lo/pE;

    const/4 v3, 0x4

    .line 16
    return-object v0
.end method

.method public static super(Lo/rE;F)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    iput v0, v1, Lo/rE;->valueCase_:I

    const/4 v3, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iput-object p1, v1, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public static throws(Lo/rE;Lo/nE;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lo/Nm;->else()Lo/Qm;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    const/4 v2, 0x6

    move p1, v2

    .line 11
    iput p1, v0, Lo/rE;->valueCase_:I

    const/4 v2, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final catch()Lo/oE;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/rE;->valueCase_:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x6

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    check-cast v0, Lo/oE;

    const/4 v4, 0x6

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lo/oE;->break()Lo/oE;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final class()J
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/rE;->valueCase_:I

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x4

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 17
    return-wide v0
.end method

.method public final const()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/rE;->valueCase_:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    const-string v4, ""

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public final extends()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/rE;->valueCase_:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public final instanceof(Lo/Pm;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/jE;->else:[I

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, v0, p1

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x2

    .line 18
    throw p1

    const/4 v5, 0x7

    .line 19
    :pswitch_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const/4 v5, 0x5

    sget-object p1, Lo/rE;->PARSER:Lo/ZC;

    const/4 v5, 0x1

    .line 28
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 30
    const-class v0, Lo/rE;

    const/4 v5, 0x2

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    const/4 v5, 0x3

    sget-object p1, Lo/rE;->PARSER:Lo/ZC;

    const/4 v5, 0x3

    .line 35
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 37
    new-instance p1, Lo/Om;

    const/4 v5, 0x1

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 42
    sput-object p1, Lo/rE;->PARSER:Lo/ZC;

    const/4 v5, 0x2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    const/4 v5, 0x3

    .line 51
    :cond_1
    const/4 v5, 0x1

    return-object p1

    .line 52
    :pswitch_3
    const/4 v5, 0x3

    sget-object p1, Lo/rE;->DEFAULT_INSTANCE:Lo/rE;

    const/4 v5, 0x2

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 v5, 0x5

    const/4 v5, 0x4

    move p1, v5

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 58
    const-string v5, "value_"

    move-object v1, v5

    .line 60
    const/4 v5, 0x0

    move v2, v5

    .line 61
    aput-object v1, p1, v2

    const/4 v5, 0x2

    .line 63
    const-string v5, "valueCase_"

    move-object v1, v5

    .line 65
    aput-object v1, p1, v0

    const/4 v5, 0x1

    .line 67
    const-string v5, "bitField0_"

    move-object v0, v5

    .line 69
    const/4 v5, 0x2

    move v1, v5

    .line 70
    aput-object v0, p1, v1

    const/4 v5, 0x1

    .line 72
    const-class v0, Lo/oE;

    const/4 v5, 0x4

    .line 74
    const/4 v5, 0x3

    move v1, v5

    .line 75
    aput-object v0, p1, v1

    const/4 v5, 0x2

    .line 77
    const-string v5, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    move-object v0, v5

    .line 79
    sget-object v1, Lo/rE;->DEFAULT_INSTANCE:Lo/rE;

    const/4 v5, 0x6

    .line 81
    new-instance v2, Lo/dG;

    const/4 v5, 0x6

    .line 83
    invoke-direct {v2, v1, v0, p1}, Lo/dG;-><init>(Lo/Qm;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 86
    return-object v2

    .line 87
    :pswitch_5
    const/4 v5, 0x3

    new-instance p1, Lo/pE;

    const/4 v5, 0x4

    .line 89
    sget-object v0, Lo/rE;->DEFAULT_INSTANCE:Lo/rE;

    const/4 v5, 0x3

    .line 91
    invoke-direct {p1, v0}, Lo/Nm;-><init>(Lo/Qm;)V

    const/4 v5, 0x4

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    const/4 v5, 0x3

    new-instance p1, Lo/rE;

    const/4 v5, 0x2

    .line 97
    invoke-direct {p1}, Lo/rE;-><init>()V

    const/4 v5, 0x5

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final interface()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/rE;->valueCase_:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public final strictfp()Lo/qE;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/rE;->valueCase_:I

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lo/qE;->forNumber(I)Lo/qE;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final this()F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/rE;->valueCase_:I

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v2, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0
.end method

.method public final while()D
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/rE;->valueCase_:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x7

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/rE;->value_:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 17
    return-wide v0
.end method

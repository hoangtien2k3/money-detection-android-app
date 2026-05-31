.class public final enum Lcom/google/type/DayOfWeek;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/DayOfWeek$DayOfWeekVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/DayOfWeek;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/type/DayOfWeek;

.field public static final enum DAY_OF_WEEK_UNSPECIFIED:Lcom/google/type/DayOfWeek;

.field public static final DAY_OF_WEEK_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum FRIDAY:Lcom/google/type/DayOfWeek;

.field public static final FRIDAY_VALUE:I = 0x5

.field public static final enum MONDAY:Lcom/google/type/DayOfWeek;

.field public static final MONDAY_VALUE:I = 0x1

.field public static final enum SATURDAY:Lcom/google/type/DayOfWeek;

.field public static final SATURDAY_VALUE:I = 0x6

.field public static final enum SUNDAY:Lcom/google/type/DayOfWeek;

.field public static final SUNDAY_VALUE:I = 0x7

.field public static final enum THURSDAY:Lcom/google/type/DayOfWeek;

.field public static final THURSDAY_VALUE:I = 0x4

.field public static final enum TUESDAY:Lcom/google/type/DayOfWeek;

.field public static final TUESDAY_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/type/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/google/type/DayOfWeek;

.field public static final WEDNESDAY_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/type/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/google/type/DayOfWeek;

    .line 3
    const-string v1, "DAY_OF_WEEK_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/type/DayOfWeek;->DAY_OF_WEEK_UNSPECIFIED:Lcom/google/type/DayOfWeek;

    .line 11
    new-instance v1, Lcom/google/type/DayOfWeek;

    .line 13
    const-string v3, "MONDAY"

    .line 15
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/type/DayOfWeek;->MONDAY:Lcom/google/type/DayOfWeek;

    .line 21
    new-instance v3, Lcom/google/type/DayOfWeek;

    .line 23
    const-string v5, "TUESDAY"

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/type/DayOfWeek;->TUESDAY:Lcom/google/type/DayOfWeek;

    .line 31
    new-instance v5, Lcom/google/type/DayOfWeek;

    .line 33
    const-string v7, "WEDNESDAY"

    .line 35
    const/4 v8, 0x4

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/type/DayOfWeek;->WEDNESDAY:Lcom/google/type/DayOfWeek;

    .line 41
    new-instance v7, Lcom/google/type/DayOfWeek;

    .line 43
    const-string v9, "THURSDAY"

    .line 45
    const/4 v10, 0x6

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/type/DayOfWeek;->THURSDAY:Lcom/google/type/DayOfWeek;

    .line 51
    new-instance v9, Lcom/google/type/DayOfWeek;

    .line 53
    const-string v11, "FRIDAY"

    .line 55
    const/4 v12, 0x4

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/type/DayOfWeek;->FRIDAY:Lcom/google/type/DayOfWeek;

    .line 61
    new-instance v11, Lcom/google/type/DayOfWeek;

    .line 63
    const-string v13, "SATURDAY"

    .line 65
    const/4 v14, 0x7

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/type/DayOfWeek;->SATURDAY:Lcom/google/type/DayOfWeek;

    .line 71
    new-instance v13, Lcom/google/type/DayOfWeek;

    .line 73
    const-string v15, "SUNDAY"

    .line 75
    const/16 v16, 0x40db

    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/google/type/DayOfWeek;->SUNDAY:Lcom/google/type/DayOfWeek;

    .line 83
    new-instance v15, Lcom/google/type/DayOfWeek;

    .line 85
    const/16 v17, 0x10d

    const/16 v17, 0x7

    .line 87
    const/4 v2, 0x4

    const/4 v2, -0x1

    .line 88
    const/16 v18, 0x7e5d

    const/16 v18, 0x1

    .line 90
    const-string v4, "UNRECOGNIZED"

    .line 92
    const/16 v19, 0x55a

    const/16 v19, 0x2

    .line 94
    const/16 v6, 0x6952

    const/16 v6, 0x8

    .line 96
    invoke-direct {v15, v4, v6, v2}, Lcom/google/type/DayOfWeek;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v15, Lcom/google/type/DayOfWeek;->UNRECOGNIZED:Lcom/google/type/DayOfWeek;

    .line 101
    const/16 v2, 0x123c

    const/16 v2, 0x9

    .line 103
    new-array v2, v2, [Lcom/google/type/DayOfWeek;

    .line 105
    aput-object v0, v2, v16

    .line 107
    aput-object v1, v2, v18

    .line 109
    aput-object v3, v2, v19

    .line 111
    aput-object v5, v2, v8

    .line 113
    aput-object v7, v2, v10

    .line 115
    aput-object v9, v2, v12

    .line 117
    aput-object v11, v2, v14

    .line 119
    aput-object v13, v2, v17

    .line 121
    aput-object v15, v2, v6

    .line 123
    sput-object v2, Lcom/google/type/DayOfWeek;->$VALUES:[Lcom/google/type/DayOfWeek;

    .line 125
    new-instance v0, Lcom/google/type/DayOfWeek$1;

    .line 127
    invoke-direct {v0}, Lcom/google/type/DayOfWeek$1;-><init>()V

    .line 130
    sput-object v0, Lcom/google/type/DayOfWeek;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/type/DayOfWeek;->value:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/type/DayOfWeek;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x4

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const/4 v1, 0x7

    sget-object p0, Lcom/google/type/DayOfWeek;->SUNDAY:Lcom/google/type/DayOfWeek;

    const/4 v2, 0x7

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v1, 0x4

    sget-object p0, Lcom/google/type/DayOfWeek;->SATURDAY:Lcom/google/type/DayOfWeek;

    const/4 v1, 0x7

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v1, 0x4

    sget-object p0, Lcom/google/type/DayOfWeek;->FRIDAY:Lcom/google/type/DayOfWeek;

    const/4 v2, 0x6

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v1, 0x2

    sget-object p0, Lcom/google/type/DayOfWeek;->THURSDAY:Lcom/google/type/DayOfWeek;

    const/4 v2, 0x5

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v2, 0x3

    sget-object p0, Lcom/google/type/DayOfWeek;->WEDNESDAY:Lcom/google/type/DayOfWeek;

    const/4 v2, 0x4

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const/4 v2, 0x2

    sget-object p0, Lcom/google/type/DayOfWeek;->TUESDAY:Lcom/google/type/DayOfWeek;

    const/4 v2, 0x2

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const/4 v1, 0x1

    sget-object p0, Lcom/google/type/DayOfWeek;->MONDAY:Lcom/google/type/DayOfWeek;

    const/4 v2, 0x7

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const/4 v1, 0x6

    sget-object p0, Lcom/google/type/DayOfWeek;->DAY_OF_WEEK_UNSPECIFIED:Lcom/google/type/DayOfWeek;

    const/4 v1, 0x2

    .line 29
    return-object p0

    nop

    const/4 v1, 0x1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/type/DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/type/DayOfWeek;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/type/DayOfWeek$DayOfWeekVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/type/DayOfWeek;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/type/DayOfWeek;->forNumber(I)Lcom/google/type/DayOfWeek;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/DayOfWeek;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/type/DayOfWeek;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/type/DayOfWeek;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[Lcom/google/type/DayOfWeek;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/type/DayOfWeek;->$VALUES:[Lcom/google/type/DayOfWeek;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/type/DayOfWeek;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/type/DayOfWeek;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/type/DayOfWeek;->UNRECOGNIZED:Lcom/google/type/DayOfWeek;

    const/4 v5, 0x1

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v0, v2, Lcom/google/type/DayOfWeek;->value:I

    const/4 v4, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 15
    throw v0

    const/4 v5, 0x1
.end method

.class public final enum Lcom/google/logging/type/LogSeverity;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/logging/type/LogSeverity;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/logging/type/LogSeverity;

.field public static final enum ALERT:Lcom/google/logging/type/LogSeverity;

.field public static final ALERT_VALUE:I = 0x2bc

.field public static final enum CRITICAL:Lcom/google/logging/type/LogSeverity;

.field public static final CRITICAL_VALUE:I = 0x258

.field public static final enum DEBUG:Lcom/google/logging/type/LogSeverity;

.field public static final DEBUG_VALUE:I = 0x64

.field public static final enum DEFAULT:Lcom/google/logging/type/LogSeverity;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum EMERGENCY:Lcom/google/logging/type/LogSeverity;

.field public static final EMERGENCY_VALUE:I = 0x320

.field public static final enum ERROR:Lcom/google/logging/type/LogSeverity;

.field public static final ERROR_VALUE:I = 0x1f4

.field public static final enum INFO:Lcom/google/logging/type/LogSeverity;

.field public static final INFO_VALUE:I = 0xc8

.field public static final enum NOTICE:Lcom/google/logging/type/LogSeverity;

.field public static final NOTICE_VALUE:I = 0x12c

.field public static final enum UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

.field public static final enum WARNING:Lcom/google/logging/type/LogSeverity;

.field public static final WARNING_VALUE:I = 0x190

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    .line 11
    new-instance v1, Lcom/google/logging/type/LogSeverity;

    .line 13
    const/16 v3, 0x5bd9

    const/16 v3, 0x64

    .line 15
    const-string v4, "DEBUG"

    .line 17
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    .line 23
    new-instance v3, Lcom/google/logging/type/LogSeverity;

    .line 25
    const/16 v4, 0x256c

    const/16 v4, 0xc8

    .line 27
    const-string v6, "INFO"

    .line 29
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v3, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    .line 35
    new-instance v4, Lcom/google/logging/type/LogSeverity;

    .line 37
    const/16 v6, 0x13c9

    const/16 v6, 0x12c

    .line 39
    const-string v8, "NOTICE"

    .line 41
    const/4 v9, 0x6

    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v4, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    .line 47
    new-instance v6, Lcom/google/logging/type/LogSeverity;

    .line 49
    const/16 v8, 0x77bc

    const/16 v8, 0x190

    .line 51
    const-string v10, "WARNING"

    .line 53
    const/4 v11, 0x0

    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v6, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    .line 59
    new-instance v8, Lcom/google/logging/type/LogSeverity;

    .line 61
    const/16 v10, 0x1b65

    const/16 v10, 0x1f4

    .line 63
    const-string v12, "ERROR"

    .line 65
    const/4 v13, 0x0

    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v8, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    .line 71
    new-instance v10, Lcom/google/logging/type/LogSeverity;

    .line 73
    const/16 v12, 0x4b04

    const/16 v12, 0x258

    .line 75
    const-string v14, "CRITICAL"

    .line 77
    const/4 v15, 0x5

    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v10, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    .line 83
    new-instance v12, Lcom/google/logging/type/LogSeverity;

    .line 85
    const/16 v14, 0x64e5

    const/16 v14, 0x2bc

    .line 87
    const/16 v16, 0x6ae7

    const/16 v16, 0x0

    .line 89
    const-string v2, "ALERT"

    .line 91
    const/16 v17, 0x2b74

    const/16 v17, 0x1

    .line 93
    const/4 v5, 0x2

    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v2, v5, v14}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v12, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    .line 99
    new-instance v2, Lcom/google/logging/type/LogSeverity;

    .line 101
    const/16 v14, 0x3fd0

    const/16 v14, 0x320

    .line 103
    const/16 v18, 0x5e36

    const/16 v18, 0x7

    .line 105
    const-string v5, "EMERGENCY"

    .line 107
    const/16 v19, 0x12ef

    const/16 v19, 0x2

    .line 109
    const/16 v7, 0x42da

    const/16 v7, 0x8

    .line 111
    invoke-direct {v2, v5, v7, v14}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v2, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    .line 116
    new-instance v5, Lcom/google/logging/type/LogSeverity;

    .line 118
    const/4 v14, 0x2

    const/4 v14, -0x1

    .line 119
    const/16 v20, 0x1040

    const/16 v20, 0x8

    .line 121
    const-string v7, "UNRECOGNIZED"

    .line 123
    const/16 v21, 0x348a

    const/16 v21, 0x3

    .line 125
    const/16 v9, 0x72de

    const/16 v9, 0x9

    .line 127
    invoke-direct {v5, v7, v9, v14}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v5, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    .line 132
    const/16 v7, 0x3b6a

    const/16 v7, 0xa

    .line 134
    new-array v7, v7, [Lcom/google/logging/type/LogSeverity;

    .line 136
    aput-object v0, v7, v16

    .line 138
    aput-object v1, v7, v17

    .line 140
    aput-object v3, v7, v19

    .line 142
    aput-object v4, v7, v21

    .line 144
    aput-object v6, v7, v11

    .line 146
    aput-object v8, v7, v13

    .line 148
    aput-object v10, v7, v15

    .line 150
    aput-object v12, v7, v18

    .line 152
    aput-object v2, v7, v20

    .line 154
    aput-object v5, v7, v9

    .line 156
    sput-object v7, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    .line 158
    new-instance v0, Lcom/google/logging/type/LogSeverity$1;

    .line 160
    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$1;-><init>()V

    .line 163
    sput-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 165
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
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
    iput p3, v0, Lcom/google/logging/type/LogSeverity;->value:I

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/logging/type/LogSeverity;
    .locals 5

    .line 1
    if-eqz p0, :cond_8

    const/4 v2, 0x4

    .line 3
    const/16 v1, 0x64

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_7

    const/4 v2, 0x3

    .line 7
    const/16 v1, 0xc8

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_6

    const/4 v4, 0x6

    .line 11
    const/16 v1, 0x12c

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_5

    const/4 v4, 0x5

    .line 15
    const/16 v1, 0x190

    move v0, v1

    .line 17
    if-eq p0, v0, :cond_4

    const/4 v4, 0x6

    .line 19
    const/16 v1, 0x1f4

    move v0, v1

    .line 21
    if-eq p0, v0, :cond_3

    const/4 v3, 0x2

    .line 23
    const/16 v1, 0x258

    move v0, v1

    .line 25
    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    .line 27
    const/16 v1, 0x2bc

    move v0, v1

    .line 29
    if-eq p0, v0, :cond_1

    const/4 v4, 0x7

    .line 31
    const/16 v1, 0x320

    move v0, v1

    .line 33
    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    .line 35
    const/4 v1, 0x0

    move p0, v1

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v4, 0x7

    sget-object p0, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    const/4 v2, 0x5

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v2, 0x2

    sget-object p0, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    const/4 v4, 0x5

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 v3, 0x7

    sget-object p0, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    const/4 v2, 0x6

    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 v2, 0x4

    sget-object p0, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    const/4 v2, 0x6

    .line 48
    return-object p0

    .line 49
    :cond_4
    const/4 v2, 0x6

    sget-object p0, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    const/4 v4, 0x3

    .line 51
    return-object p0

    .line 52
    :cond_5
    const/4 v2, 0x1

    sget-object p0, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    const/4 v3, 0x5

    .line 54
    return-object p0

    .line 55
    :cond_6
    const/4 v4, 0x4

    sget-object p0, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    const/4 v3, 0x7

    .line 57
    return-object p0

    .line 58
    :cond_7
    const/4 v4, 0x7

    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    const/4 v2, 0x3

    .line 60
    return-object p0

    .line 61
    :cond_8
    const/4 v2, 0x7

    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    const/4 v4, 0x4

    .line 63
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/logging/type/LogSeverity;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/logging/type/LogSeverity;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/logging/type/LogSeverity;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/logging/type/LogSeverity;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/logging/type/LogSeverity;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/logging/type/LogSeverity;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/logging/type/LogSeverity;

    const/4 v4, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    const/4 v4, 0x6

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget v0, v2, Lcom/google/logging/type/LogSeverity;->value:I

    const/4 v5, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 10
    const-string v5, "Can\'t get the number of an unknown enum value."

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    throw v0

    const/4 v4, 0x3
.end method

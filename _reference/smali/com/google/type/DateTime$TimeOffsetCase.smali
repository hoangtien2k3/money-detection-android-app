.class public final enum Lcom/google/type/DateTime$TimeOffsetCase;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeOffsetCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/DateTime$TimeOffsetCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/type/DateTime$TimeOffsetCase;

.field public static final enum TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

.field public static final enum TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

.field public static final enum UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/type/DateTime$TimeOffsetCase;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v7, 0x8

    move v1, v7

    .line 5
    const-string v7, "UTC_OFFSET"

    move-object v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/type/DateTime$TimeOffsetCase;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    .line 11
    sput-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v9, 0x2

    .line 13
    new-instance v1, Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v8, 0x7

    .line 15
    const/16 v7, 0x9

    move v2, v7

    .line 17
    const-string v7, "TIME_ZONE"

    move-object v4, v7

    .line 19
    const/4 v7, 0x1

    move v5, v7

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/type/DateTime$TimeOffsetCase;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    .line 23
    sput-object v1, Lcom/google/type/DateTime$TimeOffsetCase;->TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v9, 0x7

    .line 25
    new-instance v2, Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v8, 0x4

    .line 27
    const-string v7, "TIMEOFFSET_NOT_SET"

    move-object v4, v7

    .line 29
    const/4 v7, 0x2

    move v6, v7

    .line 30
    invoke-direct {v2, v4, v6, v3}, Lcom/google/type/DateTime$TimeOffsetCase;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    .line 33
    sput-object v2, Lcom/google/type/DateTime$TimeOffsetCase;->TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v9, 0x4

    .line 35
    const/4 v7, 0x3

    move v4, v7

    .line 36
    new-array v4, v4, [Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v8, 0x3

    .line 38
    aput-object v0, v4, v3

    const/4 v8, 0x1

    .line 40
    aput-object v1, v4, v5

    const/4 v9, 0x5

    .line 42
    aput-object v2, v4, v6

    const/4 v9, 0x2

    .line 44
    sput-object v4, Lcom/google/type/DateTime$TimeOffsetCase;->$VALUES:[Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v8, 0x1

    .line 46
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

    const/4 v3, 0x2

    .line 4
    iput p3, v0, Lcom/google/type/DateTime$TimeOffsetCase;->value:I

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    const/4 v2, 0x7

    .line 3
    const/16 v1, 0x8

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x9

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    .line 11
    const/4 v1, 0x0

    move p0, v1

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v3, 0x6

    sget-object p0, Lcom/google/type/DateTime$TimeOffsetCase;->TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v4, 0x6

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v3, 0x1

    sget-object p0, Lcom/google/type/DateTime$TimeOffsetCase;->UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v3, 0x6

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v3, 0x1

    sget-object p0, Lcom/google/type/DateTime$TimeOffsetCase;->TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v2, 0x7

    .line 21
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/type/DateTime$TimeOffsetCase;->forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->$VALUES:[Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/type/DateTime$TimeOffsetCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v3, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/type/DateTime$TimeOffsetCase;->value:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

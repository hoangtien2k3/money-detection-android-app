.class public final enum Lcom/google/firebase/sessions/EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/json/NumberedEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/EventType;",
        ">;",
        "Lcom/google/firebase/encoders/json/NumberedEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/EventType;

.field public static final enum EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/EventType;

.field public static final enum SESSION_START:Lcom/google/firebase/sessions/EventType;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/EventType;
    .locals 7

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/sessions/EventType;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/sessions/EventType;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/EventType;

    const/4 v5, 0x1

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 9
    sget-object v1, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    const/4 v6, 0x3

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventType;

    const/4 v4, 0x2

    .line 3
    const-string v3, "EVENT_TYPE_UNKNOWN"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 9
    sput-object v0, Lcom/google/firebase/sessions/EventType;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/EventType;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lcom/google/firebase/sessions/EventType;

    const/4 v4, 0x5

    .line 13
    const-string v3, "SESSION_START"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    .line 19
    sput-object v0, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    const/4 v4, 0x7

    .line 21
    invoke-static {}, Lcom/google/firebase/sessions/EventType;->$values()[Lcom/google/firebase/sessions/EventType;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lcom/google/firebase/sessions/EventType;->$VALUES:[Lcom/google/firebase/sessions/EventType;

    const/4 v4, 0x5

    .line 27
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

    const/4 v3, 0x7

    .line 4
    iput p3, v0, Lcom/google/firebase/sessions/EventType;->number:I

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/EventType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/sessions/EventType;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/firebase/sessions/EventType;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/firebase/sessions/EventType;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/EventType;->$VALUES:[Lcom/google/firebase/sessions/EventType;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/sessions/EventType;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/sessions/EventType;->number:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

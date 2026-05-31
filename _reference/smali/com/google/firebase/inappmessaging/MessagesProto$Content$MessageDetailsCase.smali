.class public final enum Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDetailsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 6

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v5, 0x1

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x4

    .line 9
    sget-object v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 19
    sget-object v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 24
    sget-object v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x5

    .line 3
    const-string v5, "BANNER"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    const/4 v5, 0x1

    move v3, v5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    .line 10
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x1

    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x3

    .line 14
    const-string v5, "MODAL"

    move-object v1, v5

    .line 16
    const/4 v5, 0x2

    move v4, v5

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    .line 20
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x4

    .line 22
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x1

    .line 24
    const-string v5, "IMAGE_ONLY"

    move-object v1, v5

    .line 26
    const/4 v5, 0x3

    move v3, v5

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    .line 30
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x6

    .line 32
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x7

    .line 34
    const-string v5, "CARD"

    move-object v1, v5

    .line 36
    const/4 v5, 0x4

    move v4, v5

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    .line 40
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x6

    .line 42
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x4

    .line 44
    const-string v5, "MESSAGEDETAILS_NOT_SET"

    move-object v1, v5

    .line 46
    invoke-direct {v0, v1, v4, v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    .line 49
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x5

    .line 51
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->$values()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->$VALUES:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v6, 0x5

    .line 57
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

    const/4 v2, 0x3

    .line 4
    iput p3, v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->value:I

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    const/4 v4, 0x6

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_3

    const/4 v3, 0x3

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    .line 12
    const/4 v1, 0x4

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v2, 0x2

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v2, 0x6

    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v3, 0x2

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v2, 0x5

    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v3, 0x2

    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v3, 0x2

    .line 28
    return-object p0

    .line 29
    :cond_4
    const/4 v4, 0x5

    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v3, 0x1

    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->forNumber(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->$VALUES:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->value:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

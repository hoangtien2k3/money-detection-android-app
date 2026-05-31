.class public final enum Lcom/google/firebase/logger/Logger$Level;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/logger/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/logger/Logger$Level;

.field public static final enum DEBUG:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum ERROR:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum INFO:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum VERBOSE:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum WARN:Lcom/google/firebase/logger/Logger$Level;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/logger/Logger$Level;
    .locals 7

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/logger/Logger$Level;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x4

    .line 9
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v6, 0x7

    .line 14
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 19
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x2

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 24
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x3

    .line 3
    const-string v5, "VERBOSE"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    const/4 v5, 0x2

    move v3, v5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    .line 10
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x7

    .line 12
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x3

    .line 14
    const-string v5, "DEBUG"

    move-object v1, v5

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    const/4 v5, 0x3

    move v4, v5

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    .line 21
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x3

    .line 23
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x3

    .line 25
    const-string v5, "INFO"

    move-object v1, v5

    .line 27
    const/4 v5, 0x4

    move v2, v5

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    .line 31
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x6

    .line 33
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x5

    .line 35
    const-string v5, "WARN"

    move-object v1, v5

    .line 37
    const/4 v5, 0x5

    move v3, v5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 41
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x7

    .line 43
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x6

    .line 45
    const-string v5, "ERROR"

    move-object v1, v5

    .line 47
    const/4 v5, 0x6

    move v3, v5

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 51
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x2

    .line 53
    invoke-static {}, Lcom/google/firebase/logger/Logger$Level;->$values()[Lcom/google/firebase/logger/Logger$Level;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->$VALUES:[Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x2

    .line 59
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

    const/4 v2, 0x6

    .line 4
    iput p3, v0, Lcom/google/firebase/logger/Logger$Level;->priority:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/logger/Logger$Level;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/logger/Logger$Level;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/firebase/logger/Logger$Level;

    const/4 v4, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/firebase/logger/Logger$Level;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->$VALUES:[Lcom/google/firebase/logger/Logger$Level;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/logger/Logger$Level;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority$com_google_firebase_firebase_common()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/logger/Logger$Level;->priority:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

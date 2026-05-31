.class final synthetic Lcom/google/firebase/Timestamp$compareTo$2;
.super Lo/XE;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/firebase/Timestamp$compareTo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$compareTo$2;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$compareTo$2;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/Timestamp$compareTo$2;->abstract:Lcom/google/firebase/Timestamp$compareTo$2;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "nanoseconds"

    move-object v0, v4

    .line 3
    const-string v4, "getNanoseconds()I"

    move-object v1, v4

    .line 5
    invoke-direct {v2, v0, v1}, Lo/XE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x3

    .line 3
    iget p1, p1, Lcom/google/firebase/Timestamp;->abstract:I

    const/4 v2, 0x2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

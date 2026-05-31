.class public final Lo/mr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:J

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lo/mr;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    const-string v4, "typeName"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 15
    const-string v4, "empty type"

    move-object v1, v4

    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 20
    iput-object p1, v2, Lo/mr;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 22
    iput-object p2, v2, Lo/mr;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 24
    iput-wide p3, v2, Lo/mr;->default:J

    const/4 v5, 0x4

    .line 26
    return-void
.end method

.method public static else(Ljava/lang/Class;Ljava/lang/String;)Lo/mr;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v5

    move v3, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    :goto_0
    new-instance v3, Lo/mr;

    const/4 v5, 0x6

    .line 36
    sget-object v1, Lo/mr;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {v3, v0, p1, v1, v2}, Lo/mr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x1

    .line 45
    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 11
    iget-object v2, v4, Lo/mr;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v6, "<"

    move-object v2, v6

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v2, v4, Lo/mr;->default:J

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, ">"

    move-object v2, v6

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v4, Lo/mr;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 40
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 42
    const-string v6, ": ("

    move-object v2, v6

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v6, 0x29

    move v1, v6

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    return-object v0
.end method

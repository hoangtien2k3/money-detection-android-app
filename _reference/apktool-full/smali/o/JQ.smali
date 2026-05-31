.class public abstract Lo/JQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final break(Ljava/lang/reflect/Field;)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final case(JLjava/lang/Object;)J
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final continue(JLjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public abstract default(JLjava/lang/Object;)Z
.end method

.method public final else(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final extends(Ljava/lang/Object;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x6

    .line 9
    return-void
.end method

.method public final final(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final goto(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final implements(IJLjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JQ;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p4, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public abstract instanceof(JLjava/lang/Object;)B
.end method

.method public abstract package(JLjava/lang/Object;)D
.end method

.method public abstract protected(JLjava/lang/Object;)F
.end method

.method public abstract public(Ljava/lang/Object;JB)V
.end method

.method public abstract return(Ljava/lang/Object;JD)V
.end method

.method public abstract super(Ljava/lang/Object;JF)V
.end method

.method public abstract throws(Ljava/lang/Object;JZ)V
.end method

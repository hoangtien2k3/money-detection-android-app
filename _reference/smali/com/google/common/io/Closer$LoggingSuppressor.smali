.class final Lcom/google/common/io/Closer$LoggingSuppressor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/io/Closer$Suppressor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Closer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingSuppressor"
.end annotation


# static fields
.field public static final else:Lcom/google/common/io/Closer$LoggingSuppressor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/io/Closer$LoggingSuppressor;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/Closer$LoggingSuppressor;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/common/io/Closer$LoggingSuppressor;->else:Lcom/google/common/io/Closer$LoggingSuppressor;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object p2, Lcom/google/common/io/Closeables;->else:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    .line 3
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 7
    const-string v6, "Suppressing exception thrown when closing "

    move-object v2, v6

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {p2, v0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 22
    return-void
.end method

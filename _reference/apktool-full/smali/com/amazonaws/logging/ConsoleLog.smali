.class public final Lcom/amazonaws/logging/ConsoleLog;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/logging/Log;


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/amazonaws/logging/ConsoleLog;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    return v0
.end method

.method public final continue(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    const/4 v7, 0x3

    move v1, v7

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    iget-object v3, v4, Lcom/amazonaws/logging/ConsoleLog;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 13
    aput-object v3, v1, v2

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    aput-object p1, v1, v2

    const/4 v7, 0x5

    .line 18
    const/4 v6, 0x2

    move p1, v6

    .line 19
    aput-object p2, v1, p1

    const/4 v6, 0x6

    .line 21
    const-string v6, "%s/%s: %s\n"

    move-object p1, v6

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 26
    if-eqz p3, :cond_0

    const/4 v7, 0x4

    .line 28
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x2

    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object p2, v7

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 37
    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public final default(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v2, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->continue(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public final else(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 3
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->continue(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->continue(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final package(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 3
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v2, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->continue(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v5, 0x6

    .line 9
    return-void
.end method

.method public final protected(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 3
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->continue(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

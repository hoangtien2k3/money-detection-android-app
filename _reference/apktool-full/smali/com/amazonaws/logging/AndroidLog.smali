.class public Lcom/amazonaws/logging/AndroidLog;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/amazonaws/logging/AndroidLog;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/amazonaws/logging/AndroidLog;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 10
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0
.end method

.method public final default(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final else(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p2, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p2, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final package(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final protected(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p2, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

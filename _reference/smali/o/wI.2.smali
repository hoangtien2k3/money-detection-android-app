.class public final Lo/wI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p2}, Lo/PM;->package(Ljava/lang/Throwable;)Lo/PM;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    const-string v3, "Uncaught exception in the SynchronizationContext. Re-thrown."

    move-object p2, v3

    .line 7
    invoke-virtual {p1, p2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    throw p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

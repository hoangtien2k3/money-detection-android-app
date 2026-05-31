.class public abstract Lo/jg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x6

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v6, 0x3

    .line 12
    aput-object v3, v1, v2

    const/4 v5, 0x1

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

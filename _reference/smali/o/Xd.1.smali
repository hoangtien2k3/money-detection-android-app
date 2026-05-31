.class public final Lo/Xd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/zg;


# static fields
.field public static final abstract:Ljava/lang/ThreadLocal;


# instance fields
.field public final else:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lo/Xd;->abstract:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lo/Xd;->else:Landroid/text/TextPaint;

    const/4 v4, 0x3

    .line 11
    const/high16 v4, 0x41200000    # 10.0f

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x7

    .line 16
    return-void
.end method

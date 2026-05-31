.class public abstract Lo/ud;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lo/ud;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public abstract abstract(Lo/EO;Lo/IO;Ljava/util/Locale;)Ljava/util/Iterator;
.end method

.method public abstract else(Lo/EO;JLo/IO;Ljava/util/Locale;)Ljava/lang/String;
.end method

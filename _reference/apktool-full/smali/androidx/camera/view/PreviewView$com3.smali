.class public final enum Landroidx/camera/view/PreviewView$com3;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "com3"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$com3;

.field public static final enum COMPATIBLE:Landroidx/camera/view/PreviewView$com3;

.field public static final enum PERFORMANCE:Landroidx/camera/view/PreviewView$com3;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$com3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "PERFORMANCE"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$com3;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    .line 9
    sput-object v0, Landroidx/camera/view/PreviewView$com3;->PERFORMANCE:Landroidx/camera/view/PreviewView$com3;

    const/4 v5, 0x2

    .line 11
    new-instance v1, Landroidx/camera/view/PreviewView$com3;

    const/4 v5, 0x2

    .line 13
    const-string v5, "COMPATIBLE"

    move-object v3, v5

    .line 15
    const/4 v5, 0x1

    move v4, v5

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/view/PreviewView$com3;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    .line 19
    sput-object v1, Landroidx/camera/view/PreviewView$com3;->COMPATIBLE:Landroidx/camera/view/PreviewView$com3;

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x2

    move v3, v5

    .line 22
    new-array v3, v3, [Landroidx/camera/view/PreviewView$com3;

    const/4 v5, 0x4

    .line 24
    aput-object v0, v3, v2

    const/4 v5, 0x2

    .line 26
    aput-object v1, v3, v4

    const/4 v5, 0x5

    .line 28
    sput-object v3, Landroidx/camera/view/PreviewView$com3;->$VALUES:[Landroidx/camera/view/PreviewView$com3;

    const/4 v5, 0x4

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    iput p3, v0, Landroidx/camera/view/PreviewView$com3;->mId:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static fromId(I)Landroidx/camera/view/PreviewView$com3;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/camera/view/PreviewView$com3;->values()[Landroidx/camera/view/PreviewView$com3;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v6, 0x5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x2

    .line 9
    aget-object v3, v0, v2

    const/4 v6, 0x1

    .line 11
    iget v4, v3, Landroidx/camera/view/PreviewView$com3;->mId:I

    const/4 v6, 0x7

    .line 13
    if-ne v4, p0, :cond_0

    const/4 v6, 0x6

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 21
    const-string v5, "Unknown implementation mode id "

    move-object v1, v5

    .line 23
    invoke-static {v1, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p0, v5

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 30
    throw v0

    const/4 v6, 0x2
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$com3;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/camera/view/PreviewView$com3;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/camera/view/PreviewView$com3;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Landroidx/camera/view/PreviewView$com3;
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$com3;->$VALUES:[Landroidx/camera/view/PreviewView$com3;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$com3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Landroidx/camera/view/PreviewView$com3;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/camera/view/PreviewView$com3;->mId:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

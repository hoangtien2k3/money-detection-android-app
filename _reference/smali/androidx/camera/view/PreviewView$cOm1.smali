.class public final enum Landroidx/camera/view/PreviewView$cOm1;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "cOm1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$cOm1;

.field public static final enum FILL_CENTER:Landroidx/camera/view/PreviewView$cOm1;

.field public static final enum FILL_END:Landroidx/camera/view/PreviewView$cOm1;

.field public static final enum FILL_START:Landroidx/camera/view/PreviewView$cOm1;

.field public static final enum FIT_CENTER:Landroidx/camera/view/PreviewView$cOm1;

.field public static final enum FIT_END:Landroidx/camera/view/PreviewView$cOm1;

.field public static final enum FIT_START:Landroidx/camera/view/PreviewView$cOm1;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$cOm1;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "FILL_START"

    move-object v1, v13

    .line 5
    const/4 v13, 0x0

    move v2, v13

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$cOm1;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x5

    .line 9
    sput-object v0, Landroidx/camera/view/PreviewView$cOm1;->FILL_START:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x1

    .line 11
    new-instance v1, Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x5

    .line 13
    const-string v13, "FILL_CENTER"

    move-object v3, v13

    .line 15
    const/4 v13, 0x1

    move v4, v13

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/view/PreviewView$cOm1;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    .line 19
    sput-object v1, Landroidx/camera/view/PreviewView$cOm1;->FILL_CENTER:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x4

    .line 21
    new-instance v3, Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x4

    .line 23
    const-string v13, "FILL_END"

    move-object v5, v13

    .line 25
    const/4 v13, 0x2

    move v6, v13

    .line 26
    invoke-direct {v3, v5, v6, v6}, Landroidx/camera/view/PreviewView$cOm1;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x6

    .line 29
    sput-object v3, Landroidx/camera/view/PreviewView$cOm1;->FILL_END:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x5

    .line 31
    new-instance v5, Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x6

    .line 33
    const-string v13, "FIT_START"

    move-object v7, v13

    .line 35
    const/4 v13, 0x3

    move v8, v13

    .line 36
    invoke-direct {v5, v7, v8, v8}, Landroidx/camera/view/PreviewView$cOm1;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x4

    .line 39
    sput-object v5, Landroidx/camera/view/PreviewView$cOm1;->FIT_START:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x7

    .line 41
    new-instance v7, Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x1

    .line 43
    const-string v13, "FIT_CENTER"

    move-object v9, v13

    .line 45
    const/4 v13, 0x4

    move v10, v13

    .line 46
    invoke-direct {v7, v9, v10, v10}, Landroidx/camera/view/PreviewView$cOm1;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x2

    .line 49
    sput-object v7, Landroidx/camera/view/PreviewView$cOm1;->FIT_CENTER:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x3

    .line 51
    new-instance v9, Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x4

    .line 53
    const-string v13, "FIT_END"

    move-object v11, v13

    .line 55
    const/4 v13, 0x5

    move v12, v13

    .line 56
    invoke-direct {v9, v11, v12, v12}, Landroidx/camera/view/PreviewView$cOm1;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    .line 59
    sput-object v9, Landroidx/camera/view/PreviewView$cOm1;->FIT_END:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x3

    .line 61
    const/4 v13, 0x6

    move v11, v13

    .line 62
    new-array v11, v11, [Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x5

    .line 64
    aput-object v0, v11, v2

    const/4 v13, 0x4

    .line 66
    aput-object v1, v11, v4

    const/4 v13, 0x7

    .line 68
    aput-object v3, v11, v6

    const/4 v13, 0x3

    .line 70
    aput-object v5, v11, v8

    const/4 v13, 0x4

    .line 72
    aput-object v7, v11, v10

    const/4 v13, 0x4

    .line 74
    aput-object v9, v11, v12

    const/4 v13, 0x4

    .line 76
    sput-object v11, Landroidx/camera/view/PreviewView$cOm1;->$VALUES:[Landroidx/camera/view/PreviewView$cOm1;

    const/4 v13, 0x6

    .line 78
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

    const/4 v2, 0x3

    .line 4
    iput p3, v0, Landroidx/camera/view/PreviewView$cOm1;->mId:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static fromId(I)Landroidx/camera/view/PreviewView$cOm1;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/camera/view/PreviewView$cOm1;->values()[Landroidx/camera/view/PreviewView$cOm1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v6, 0x7

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x3

    .line 9
    aget-object v3, v0, v2

    const/4 v6, 0x5

    .line 11
    iget v4, v3, Landroidx/camera/view/PreviewView$cOm1;->mId:I

    const/4 v6, 0x6

    .line 13
    if-ne v4, p0, :cond_0

    const/4 v6, 0x5

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 21
    const-string v5, "Unknown scale type id "

    move-object v1, v5

    .line 23
    invoke-static {v1, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p0, v5

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 30
    throw v0

    const/4 v6, 0x2
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$cOm1;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/camera/view/PreviewView$cOm1;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/camera/view/PreviewView$cOm1;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Landroidx/camera/view/PreviewView$cOm1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$cOm1;->$VALUES:[Landroidx/camera/view/PreviewView$cOm1;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$cOm1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Landroidx/camera/view/PreviewView$cOm1;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/camera/view/PreviewView$cOm1;->mId:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

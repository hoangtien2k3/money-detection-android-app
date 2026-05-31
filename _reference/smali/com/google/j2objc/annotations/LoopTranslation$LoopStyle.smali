.class public final enum Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/j2objc/annotations/LoopTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoopStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

.field public static final enum FAST_ENUMERATION:Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

.field public static final enum JAVA_ITERATOR:Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "JAVA_ITERATOR"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 9
    sput-object v0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->JAVA_ITERATOR:Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const/4 v5, 0x3

    .line 11
    new-instance v1, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const/4 v5, 0x5

    .line 13
    const-string v5, "FAST_ENUMERATION"

    move-object v3, v5

    .line 15
    const/4 v5, 0x1

    move v4, v5

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 19
    sput-object v1, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->FAST_ENUMERATION:Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x2

    move v3, v5

    .line 22
    new-array v3, v3, [Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const/4 v5, 0x4

    .line 24
    aput-object v0, v3, v2

    const/4 v5, 0x6

    .line 26
    aput-object v1, v3, v4

    const/4 v5, 0x4

    .line 28
    sput-object v3, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->$VALUES:[Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const/4 v5, 0x1

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->$VALUES:[Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/j2objc/annotations/LoopTranslation$LoopStyle;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method

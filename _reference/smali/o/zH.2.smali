.class public final Lo/zH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final static:Ljava/util/regex/Pattern;

.field public static final transient:Ljava/util/regex/Pattern;


# instance fields
.field public final abstract:Ljava/lang/Class;

.field public break:Z

.field public case:Z

.field public catch:[Lo/lw;

.field public class:Lo/Jx;

.field public const:Ljava/util/LinkedHashSet;

.field public continue:Z

.field public final default:Ljava/lang/reflect/Method;

.field public final else:Lo/cOM6;

.field public extends:Z

.field public final:Z

.field public goto:Z

.field public implements:Ljava/lang/String;

.field public final instanceof:[Ljava/lang/annotation/Annotation;

.field public interface:Lo/ro;

.field public final package:[[Ljava/lang/annotation/Annotation;

.field public final protected:[Ljava/lang/reflect/Type;

.field public public:Z

.field public return:Z

.field public strictfp:Z

.field public super:Z

.field public this:Ljava/lang/String;

.field public throws:Z

.field public while:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/zH;->static:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "[a-zA-Z][a-zA-Z0-9_-]*"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lo/zH;->transient:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/cOM6;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lo/zH;->else:Lo/cOM6;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/zH;->abstract:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lo/zH;->default:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    .line 10
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lo/zH;->instanceof:[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v0, Lo/zH;->protected:[Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    iput-object p1, v0, Lo/zH;->package:[[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x4

    .line 28
    return-void
.end method

.method public static else(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    .line 5
    const-class v1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    .line 12
    const-class v1, Ljava/lang/Byte;

    const/4 v3, 0x3

    .line 14
    return-object v1

    .line 15
    :cond_1
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 17
    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    .line 19
    const-class v1, Ljava/lang/Character;

    const/4 v3, 0x4

    .line 21
    return-object v1

    .line 22
    :cond_2
    const/4 v3, 0x6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    const/4 v3, 0x7

    .line 26
    const-class v1, Ljava/lang/Double;

    const/4 v3, 0x3

    .line 28
    return-object v1

    .line 29
    :cond_3
    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 31
    if-ne v0, v1, :cond_4

    const/4 v3, 0x7

    .line 33
    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x6

    .line 35
    return-object v1

    .line 36
    :cond_4
    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 38
    if-ne v0, v1, :cond_5

    const/4 v3, 0x4

    .line 40
    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 42
    return-object v1

    .line 43
    :cond_5
    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 45
    if-ne v0, v1, :cond_6

    const/4 v3, 0x3

    .line 47
    const-class v1, Ljava/lang/Long;

    const/4 v3, 0x2

    .line 49
    return-object v1

    .line 50
    :cond_6
    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 52
    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    .line 54
    const-class v1, Ljava/lang/Short;

    const/4 v3, 0x4

    .line 56
    :cond_7
    const/4 v3, 0x7

    return-object v1
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/zH;->implements:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    iget-object v3, v5, Lo/zH;->default:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    .line 7
    const/4 v7, 0x1

    move v4, v7

    .line 8
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 10
    iput-object p1, v5, Lo/zH;->implements:Ljava/lang/String;

    const/4 v7, 0x2

    .line 12
    iput-boolean p3, v5, Lo/zH;->extends:Z

    const/4 v8, 0x2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v7

    move p1, v7

    .line 18
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v8, 0x5

    const/16 v7, 0x3f

    move p1, v7

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v8

    move p1, v8

    .line 27
    const/4 v7, -0x1

    move p3, v7

    .line 28
    sget-object v0, Lo/zH;->static:Ljava/util/regex/Pattern;

    const/4 v8, 0x3

    .line 30
    if-eq p1, p3, :cond_2

    const/4 v8, 0x1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result v8

    move p3, v8

    .line 36
    sub-int/2addr p3, v4

    const/4 v8, 0x6

    .line 37
    if-ge p1, p3, :cond_2

    const/4 v8, 0x1

    .line 39
    add-int/2addr p1, v4

    const/4 v7, 0x3

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    move-result-object v7

    move-object p3, v7

    .line 48
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    move-result v8

    move p3, v8

    .line 52
    if-nez p3, :cond_1

    const/4 v8, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v8, 0x2

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 57
    aput-object p1, p2, v1

    const/4 v7, 0x2

    .line 59
    const-string v7, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    move-object p1, v7

    .line 61
    invoke-static {v3, v2, p1, p2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v8

    move-object p1, v8

    .line 65
    throw p1

    const/4 v8, 0x4

    .line 66
    :cond_2
    const/4 v8, 0x6

    :goto_0
    iput-object p2, v5, Lo/zH;->this:Ljava/lang/String;

    const/4 v7, 0x5

    .line 68
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v8, 0x2

    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x7

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    move-result v7

    move p3, v7

    .line 81
    if-eqz p3, :cond_3

    const/4 v7, 0x6

    .line 83
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v8

    move-object p3, v8

    .line 87
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v7, 0x4

    iput-object p2, v5, Lo/zH;->const:Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v7, 0x3

    const/4 v7, 0x2

    move p2, v7

    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 97
    aput-object v0, p2, v1

    const/4 v8, 0x2

    .line 99
    aput-object p1, p2, v4

    const/4 v8, 0x2

    .line 101
    const-string v7, "Only one HTTP method is allowed. Found: %s and %s."

    move-object p1, v7

    .line 103
    invoke-static {v3, v2, p1, p2}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v7

    move-object p1, v7

    .line 107
    throw p1

    const/4 v7, 0x3
.end method

.method public final default(ILjava/lang/reflect/Type;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Lo/mw;->super(Ljava/lang/reflect/Type;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    aput-object p2, v0, v1

    const/4 v4, 0x4

    .line 14
    iget-object p2, v2, Lo/zH;->default:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 16
    const-string v4, "Parameter type must not include a type variable or wildcard: %s"

    move-object v1, v4

    .line 18
    invoke-static {p2, p1, v1, v0}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    throw p1

    const/4 v4, 0x1
.end method

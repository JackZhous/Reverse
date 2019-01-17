.class public final enum Lorg/qiyi/video/collection/a/b/a/lpt2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/video/collection/a/b/a/lpt2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jjE:Lorg/qiyi/video/collection/a/b/a/lpt2;

.field public static final enum jjF:Lorg/qiyi/video/collection/a/b/a/lpt2;

.field public static final enum jjG:Lorg/qiyi/video/collection/a/b/a/lpt2;

.field public static final enum jjH:Lorg/qiyi/video/collection/a/b/a/lpt2;

.field private static final synthetic jjI:[Lorg/qiyi/video/collection/a/b/a/lpt2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/lpt2;

    const-string/jumbo v1, "ADD"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/collection/a/b/a/lpt2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjE:Lorg/qiyi/video/collection/a/b/a/lpt2;

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/lpt2;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/video/collection/a/b/a/lpt2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjF:Lorg/qiyi/video/collection/a/b/a/lpt2;

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/lpt2;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/video/collection/a/b/a/lpt2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjG:Lorg/qiyi/video/collection/a/b/a/lpt2;

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/lpt2;

    const-string/jumbo v1, "QUERY"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/video/collection/a/b/a/lpt2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjH:Lorg/qiyi/video/collection/a/b/a/lpt2;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/video/collection/a/b/a/lpt2;

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjE:Lorg/qiyi/video/collection/a/b/a/lpt2;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjF:Lorg/qiyi/video/collection/a/b/a/lpt2;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjG:Lorg/qiyi/video/collection/a/b/a/lpt2;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjH:Lorg/qiyi/video/collection/a/b/a/lpt2;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjI:[Lorg/qiyi/video/collection/a/b/a/lpt2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/video/collection/a/b/a/lpt2;
    .locals 1

    const-class v0, Lorg/qiyi/video/collection/a/b/a/lpt2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/b/a/lpt2;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/video/collection/a/b/a/lpt2;
    .locals 1

    sget-object v0, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjI:[Lorg/qiyi/video/collection/a/b/a/lpt2;

    invoke-virtual {v0}, [Lorg/qiyi/video/collection/a/b/a/lpt2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/video/collection/a/b/a/lpt2;

    return-object v0
.end method

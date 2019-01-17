.class public final enum Lorg/qiyi/video/mymain/model/a/a/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/video/mymain/model/a/a/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum juG:Lorg/qiyi/video/mymain/model/a/a/nul;

.field public static final enum juH:Lorg/qiyi/video/mymain/model/a/a/nul;

.field public static final enum juI:Lorg/qiyi/video/mymain/model/a/a/nul;

.field public static final enum juJ:Lorg/qiyi/video/mymain/model/a/a/nul;

.field public static final enum juK:Lorg/qiyi/video/mymain/model/a/a/nul;

.field private static final synthetic juL:[Lorg/qiyi/video/mymain/model/a/a/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/nul;

    const-string/jumbo v1, "ADD"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/mymain/model/a/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/nul;->juG:Lorg/qiyi/video/mymain/model/a/a/nul;

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/nul;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/video/mymain/model/a/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/nul;->juH:Lorg/qiyi/video/mymain/model/a/a/nul;

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/nul;

    const-string/jumbo v1, "CLEAR"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/video/mymain/model/a/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/nul;->juI:Lorg/qiyi/video/mymain/model/a/a/nul;

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/nul;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/video/mymain/model/a/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/nul;->juJ:Lorg/qiyi/video/mymain/model/a/a/nul;

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/nul;

    const-string/jumbo v1, "QUERY"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/video/mymain/model/a/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/nul;->juK:Lorg/qiyi/video/mymain/model/a/a/nul;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/video/mymain/model/a/a/nul;

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/nul;->juG:Lorg/qiyi/video/mymain/model/a/a/nul;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/nul;->juH:Lorg/qiyi/video/mymain/model/a/a/nul;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/nul;->juI:Lorg/qiyi/video/mymain/model/a/a/nul;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/nul;->juJ:Lorg/qiyi/video/mymain/model/a/a/nul;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/nul;->juK:Lorg/qiyi/video/mymain/model/a/a/nul;

    aput-object v1, v0, v6

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/nul;->juL:[Lorg/qiyi/video/mymain/model/a/a/nul;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/video/mymain/model/a/a/nul;
    .locals 1

    const-class v0, Lorg/qiyi/video/mymain/model/a/a/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/a/a/nul;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/video/mymain/model/a/a/nul;
    .locals 1

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/nul;->juL:[Lorg/qiyi/video/mymain/model/a/a/nul;

    invoke-virtual {v0}, [Lorg/qiyi/video/mymain/model/a/a/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/video/mymain/model/a/a/nul;

    return-object v0
.end method

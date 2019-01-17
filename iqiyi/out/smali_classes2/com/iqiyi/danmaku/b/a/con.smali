.class Lcom/iqiyi/danmaku/b/a/con;
.super Ljava/lang/Object;


# static fields
.field private static abx:Lcom/iqiyi/danmaku/b/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/b/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/a/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/b/a/con;->abx:Lcom/iqiyi/danmaku/b/a/aux;

    return-void
.end method

.method static synthetic qp()Lcom/iqiyi/danmaku/b/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/danmaku/b/a/con;->abx:Lcom/iqiyi/danmaku/b/a/aux;

    return-object v0
.end method

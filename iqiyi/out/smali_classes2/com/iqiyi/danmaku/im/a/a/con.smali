.class Lcom/iqiyi/danmaku/im/a/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/c/com5;


# instance fields
.field final synthetic agJ:Lcom/iqiyi/danmaku/im/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/con;->agJ:Lcom/iqiyi/danmaku/im/a/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/con;->agJ:Lcom/iqiyi/danmaku/im/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/aux;->a(Lcom/iqiyi/danmaku/im/a/a/aux;)Lcom/iqiyi/danmaku/im/a/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/a/nul;->B(Ljava/util/List;)V

    return-void
.end method

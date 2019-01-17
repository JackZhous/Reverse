.class Lcom/iqiyi/danmaku/im/a/a/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/com1;


# instance fields
.field final synthetic agY:Lcom/iqiyi/danmaku/im/a/a/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt3;->agY:Lcom/iqiyi/danmaku/im/a/a/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt3;->agY:Lcom/iqiyi/danmaku/im/a/a/lpt2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt2;->a(Lcom/iqiyi/danmaku/im/a/a/lpt2;)Lcom/iqiyi/danmaku/im/a/lpt1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/a/lpt1;->d(Ljava/util/Set;)V

    return-void
.end method

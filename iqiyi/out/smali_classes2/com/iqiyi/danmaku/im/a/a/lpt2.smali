.class public Lcom/iqiyi/danmaku/im/a/a/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private agW:Lcom/iqiyi/danmaku/im/a/lpt1;

.field private agX:Lcom/iqiyi/danmaku/im/com1;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/a/lpt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt2;->agW:Lcom/iqiyi/danmaku/im/a/lpt1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/lpt2;)Lcom/iqiyi/danmaku/im/a/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt2;->agW:Lcom/iqiyi/danmaku/im/a/lpt1;

    return-object v0
.end method


# virtual methods
.method public sj()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt2;->agX:Lcom/iqiyi/danmaku/im/com1;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/lpt3;-><init>(Lcom/iqiyi/danmaku/im/a/a/lpt2;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt2;->agX:Lcom/iqiyi/danmaku/im/com1;

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt2;->agX:Lcom/iqiyi/danmaku/im/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->a(Lcom/iqiyi/danmaku/im/com1;)V

    goto :goto_0
.end method

.method public sk()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt2;->agX:Lcom/iqiyi/danmaku/im/com1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt2;->agX:Lcom/iqiyi/danmaku/im/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->b(Lcom/iqiyi/danmaku/im/com1;)V

    goto :goto_0
.end method

.class public Lcom/iqiyi/danmaku/im/a/a/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/lpt3;


# instance fields
.field private agH:Lcom/iqiyi/danmaku/im/prn;

.field private agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

.field private agZ:Lcom/iqiyi/danmaku/im/a/lpt4;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/a/lpt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agZ:Lcom/iqiyi/danmaku/im/a/lpt4;

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/a/a/a/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/lpt4;)Lcom/iqiyi/danmaku/im/a/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agZ:Lcom/iqiyi/danmaku/im/a/lpt4;

    return-object v0
.end method


# virtual methods
.method public o(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/a/a/lpt5;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/danmaku/im/a/a/lpt5;-><init>(Lcom/iqiyi/danmaku/im/a/a/lpt4;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->f(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

.method public rZ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agH:Lcom/iqiyi/danmaku/im/prn;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/lpt6;-><init>(Lcom/iqiyi/danmaku/im/a/a/lpt4;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agH:Lcom/iqiyi/danmaku/im/prn;

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agH:Lcom/iqiyi/danmaku/im/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->a(Lcom/iqiyi/danmaku/im/prn;)V

    goto :goto_0
.end method

.method public sa()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agH:Lcom/iqiyi/danmaku/im/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agH:Lcom/iqiyi/danmaku/im/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->b(Lcom/iqiyi/danmaku/im/prn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt4;->agH:Lcom/iqiyi/danmaku/im/prn;

    goto :goto_0
.end method

.class public Lcom/iqiyi/danmaku/im/a/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/com7;


# instance fields
.field private agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

.field private agU:Lcom/iqiyi/danmaku/im/a/com8;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/a/com8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com8;->agU:Lcom/iqiyi/danmaku/im/a/com8;

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/a/a/a/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com8;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/com8;)Lcom/iqiyi/danmaku/im/a/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com8;->agU:Lcom/iqiyi/danmaku/im/a/com8;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/com8;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/com8;->q(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method

.method private q(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/c/aux;->q(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/nul;->b(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/nul;->c(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com8;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    new-instance v1, Lcom/iqiyi/danmaku/im/a/a/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/a/a/com9;-><init>(Lcom/iqiyi/danmaku/im/a/a/com8;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com8;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    new-instance v1, Lcom/iqiyi/danmaku/im/a/a/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/a/a/lpt1;-><init>(Lcom/iqiyi/danmaku/im/a/a/com8;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

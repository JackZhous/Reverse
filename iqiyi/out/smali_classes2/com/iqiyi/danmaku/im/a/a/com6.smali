.class public Lcom/iqiyi/danmaku/im/a/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/com4;


# instance fields
.field private agQ:Lcom/iqiyi/danmaku/im/a/com5;

.field private agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/a/com5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com6;->agQ:Lcom/iqiyi/danmaku/im/a/com5;

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/a/a/a/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com6;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/com6;)Lcom/iqiyi/danmaku/im/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com6;->agQ:Lcom/iqiyi/danmaku/im/a/com5;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com6;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    new-instance v1, Lcom/iqiyi/danmaku/im/a/a/com7;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/danmaku/im/a/a/com7;-><init>(Lcom/iqiyi/danmaku/im/a/a/com6;Ljava/util/HashSet;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->a(Ljava/lang/String;Ljava/util/Set;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

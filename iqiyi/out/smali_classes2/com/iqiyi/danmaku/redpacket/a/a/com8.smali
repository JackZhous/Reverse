.class Lcom/iqiyi/danmaku/redpacket/a/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;


# instance fields
.field final synthetic akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com8;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventValid(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com8;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Ljava/util/List;)V

    return-void
.end method

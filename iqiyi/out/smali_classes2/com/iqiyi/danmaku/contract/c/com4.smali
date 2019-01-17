.class Lcom/iqiyi/danmaku/contract/c/com4;
.super Lcom/iqiyi/danmaku/contract/c/a/prn;


# instance fields
.field final synthetic WP:Lcom/iqiyi/danmaku/contract/c/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/c/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/com4;->WP:Lcom/iqiyi/danmaku/contract/c/com2;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/a/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com4;->WP:Lcom/iqiyi/danmaku/contract/c/com2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com2;->b(Lcom/iqiyi/danmaku/contract/c/com2;)Lcom/iqiyi/danmaku/contract/com7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com7;->showRefresh()V

    :cond_0
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com4;->WP:Lcom/iqiyi/danmaku/contract/c/com2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com2;->b(Lcom/iqiyi/danmaku/contract/c/com2;)Lcom/iqiyi/danmaku/contract/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com4;->WP:Lcom/iqiyi/danmaku/contract/c/com2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com2;->b(Lcom/iqiyi/danmaku/contract/c/com2;)Lcom/iqiyi/danmaku/contract/com7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/contract/com7;->s(Ljava/util/List;)V

    :cond_0
    return-void
.end method

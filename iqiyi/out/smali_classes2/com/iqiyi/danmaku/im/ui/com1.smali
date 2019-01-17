.class Lcom/iqiyi/danmaku/im/ui/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic aiF:Lcom/iqiyi/danmaku/im/ui/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/com1;->aiF:Lcom/iqiyi/danmaku/im/ui/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com1;->aiF:Lcom/iqiyi/danmaku/im/ui/prn;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/prn;->a(Lcom/iqiyi/danmaku/im/ui/prn;)Lcom/iqiyi/danmaku/im/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com1;->se()V

    return-void
.end method

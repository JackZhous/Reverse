.class public Lcom/iqiyi/danmaku/im/e/prn;
.super Lcom/iqiyi/danmaku/im/e/aux;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/danmaku/im/ui/lpt7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/im/e/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/danmaku/im/ui/lpt7;)V

    return-void
.end method


# virtual methods
.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/e/prn;->ail:Lcom/iqiyi/danmaku/im/ui/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/ui/lpt7;->oa()V

    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/e/prn;->ail:Lcom/iqiyi/danmaku/im/ui/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/ui/lpt7;->onActivityPause()V

    return-void
.end method

.method protected sR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/e/prn;->ail:Lcom/iqiyi/danmaku/im/ui/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/ui/lpt7;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class Lcom/iqiyi/qyplayercardview/i/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTS:Z

.field final synthetic dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

.field final synthetic dtM:Z

.field final synthetic dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

.field final synthetic dtP:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/a/prn;ZZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtM:Z

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->cTS:Z

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtP:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Lcom/iqiyi/qyplayercardview/i/a/prn;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->cTS:Z

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtP:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/i/al;->a(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/a/prn;->b(Lcom/iqiyi/qyplayercardview/i/a/prn;)Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->cTS:Z

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dtP:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/a/com4;->dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/i/aq;->a(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    goto :goto_0
.end method

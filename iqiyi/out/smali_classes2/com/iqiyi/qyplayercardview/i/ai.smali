.class Lcom/iqiyi/qyplayercardview/i/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/con;


# instance fields
.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;

.field final synthetic dtn:Z

.field final synthetic zX:J


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;ZJ)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/ai;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/i/ai;->dtn:Z

    iput-wide p3, p0, Lcom/iqiyi/qyplayercardview/i/ai;->zX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "FeedsPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feed_callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/ai;->dtn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ai;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->j(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "player_feed_disablefake_toast"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ai;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;J)J

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ai;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->k(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/ai;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/p;->l(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0515ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ai;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/i/ai;->zX:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/i/p;->k(JZ)V

    goto :goto_0
.end method

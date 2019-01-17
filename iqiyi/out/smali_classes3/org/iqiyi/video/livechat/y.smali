.class Lorg/iqiyi/video/livechat/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyE:Z

.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;Z)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/y;->fyz:Lorg/iqiyi/video/livechat/a;

    iput-boolean p2, p0, Lorg/iqiyi/video/livechat/y;->fyE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "cirleEntrance onClick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/y;->fyE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/y;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/y;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05140e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/y;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7}, Lorg/iqiyi/video/livechat/ad;->getCircleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lorg/iqiyi/video/livechat/ad;->bvz()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "lvroom"

    const-string/jumbo v5, "lvply "

    invoke-virtual {v7}, Lorg/iqiyi/video/livechat/ad;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lorg/iqiyi/video/livechat/ad;->getTvid()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lorg/iqiyi/video/aa/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

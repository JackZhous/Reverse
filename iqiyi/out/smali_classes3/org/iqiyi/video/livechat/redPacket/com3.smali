.class Lorg/iqiyi/video/livechat/redPacket/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/redPacket/com8;


# instance fields
.field final synthetic fDl:Lorg/iqiyi/video/livechat/redPacket/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/redPacket/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/redPacket/com3;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/iqiyi/video/livechat/redPacket/com5;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "KEY_URL"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/com3;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v2, p1}, Lorg/iqiyi/video/livechat/redPacket/nul;->a(Lorg/iqiyi/video/livechat/redPacket/nul;Lorg/iqiyi/video/livechat/redPacket/com5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com3;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com3;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com3;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->e(Lorg/iqiyi/video/livechat/redPacket/nul;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com3;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com3;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com3;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->e(Lorg/iqiyi/video/livechat/redPacket/nul;)V

    return-void
.end method

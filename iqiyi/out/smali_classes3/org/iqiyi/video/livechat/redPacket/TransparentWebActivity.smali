.class public Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;
.super Lorg/qiyi/basecore/widget/ui/BaseActivity;


# instance fields
.field private enl:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private bxS()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yj(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRI()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ui/BaseActivity;->onBackPressed()V

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7ed3\u679c back"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->bxS()V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v2, Lorg/iqiyi/video/livechat/redPacket/com9;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/livechat/redPacket/com9;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v3, "iqiyi"

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v2, Lorg/iqiyi/video/livechat/redPacket/com9;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/livechat/redPacket/com9;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v3, "RedPacketJsInteracter"

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/TransparentWebActivity;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcom/qiyi/share/model/ShareFBActivity;
.super Landroid/app/Activity;


# instance fields
.field private eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field private eCW:Lcom/facebook/CallbackManager;

.field private eCX:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/share/model/ShareFBActivity;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    return-object v0
.end method

.method private bA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/qiyi/share/model/ShareFBActivity;->jA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCX:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0511b3

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    const-string/jumbo v0, "ShareFBActivity : "

    const-string/jumbo v1, " facebook is not installed, can\'t share image or gif"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/share/model/ShareFBActivity;->finish()V

    goto :goto_0
.end method

.method private jA(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jQ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private l(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v0, "clkshr_22"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v0, "22"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    invoke-virtual {p0}, Lcom/qiyi/share/model/ShareFBActivity;->finish()V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/ShareFBActivity;->m(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/share/model/ShareFBActivity;->bA(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/share/model/ShareFBActivity;->bA(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private m(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 2

    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCX:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "sns_share_fail"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    invoke-virtual {p0}, Lcom/qiyi/share/model/ShareFBActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCW:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/share/model/ShareFBActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iput-object v0, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/qiyi/share/model/ShareFBActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCW:Lcom/facebook/CallbackManager;

    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCX:Lcom/facebook/share/widget/ShareDialog;

    iget-object v0, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCX:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCW:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/qiyi/share/model/com1;

    invoke-direct {v2, p0}, Lcom/qiyi/share/model/com1;-><init>(Lcom/qiyi/share/model/ShareFBActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    iget-object v0, p0, Lcom/qiyi/share/model/ShareFBActivity;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {p0, p0, v0}, Lcom/qiyi/share/model/ShareFBActivity;->l(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ShareFBActivity : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/qiyi/share/model/ShareFBActivity;->finish()V

    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    goto :goto_0
.end method

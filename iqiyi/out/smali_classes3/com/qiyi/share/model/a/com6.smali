.class public Lcom/qiyi/share/model/a/com6;
.super Lcom/qiyi/share/model/a/aux;


# static fields
.field public static eDm:[Ljava/lang/String;


# instance fields
.field private eDl:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "MSG"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "TLN"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qiyi/share/model/a/com6;->eDm:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/share/model/a/aux;-><init>()V

    return-void
.end method

.method private A(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "webpage"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/qiyi/share/model/a/com6;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private B(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "video"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/qiyi/share/model/a/com6;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private BP(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->BS(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static BQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private S(Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object p1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/share/model/a/com6;->eDl:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ShareWeiXin---> "

    const-string/jumbo v1, "WXEntryActivityStart onCreate sendReq true"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ShareWeiXin---> "

    const-string/jumbo v1, "WXEntryActivityStart onCreate sendReq false"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "weixin_dialog_title_warning"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Oa(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    const-string/jumbo v2, "weixin_dialog_msg_weixin_not_main_package_name"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    const-string/jumbo v2, "weixin_dialog_button_know"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, Lcom/qiyi/share/model/a/com8;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/share/model/a/com8;-><init>(Lcom/qiyi/share/model/a/com6;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-static {p1, v6, v7, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDfPicId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/share/e/aux;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/share/model/a/com6;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/share/model/a/com6;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/qiyi/share/model/a/com6;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const-string/jumbo v0, "ShareWeiXin---> "

    const-string/jumbo v1, "Param are not correct in onShareImagePrepared."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v7

    invoke-virtual {p4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDfPicId()I

    move-result v1

    const/16 v3, 0x19

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    move-object v0, p3

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/qiyi/share/e/aux;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;IDZ)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-static {p5}, Lcom/qiyi/share/model/a/com6;->BQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    iput v6, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/qiyi/share/model/a/com6;->eDl:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ShareWeiXin---> "

    const-string/jumbo v1, "Winxin share sendReq true"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "ShareWeiXin---> "

    const-string/jumbo v1, "Winxin share sendReq false"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVR()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/qiyi/share/e/aux;->I(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "wtq=1"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, "wtq_prepare"

    const-string/jumbo v4, "22"

    const-string/jumbo v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/qiyi/share/c/aux;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    packed-switch p2, :pswitch_data_0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v1, "p1=2_22_222&social_platform=wechat_friend"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2202_1"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "src=micromsg"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "2202_2"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "src=micromsg_circl"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "p1=2_22_222&social_platform=wechat_circle"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2202_1"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "src=frdcircle"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "2202_2"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "src=frdcircle_circ"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/share/e/aux;->BV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/qiyi/share/model/a/com6;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com6;->w(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com6;->x(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "clkshr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "7"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "7"

    :goto_1
    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getVideoShareWithFeed()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/qiyi/share/model/a/com7;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/share/model/a/com7;-><init>(Lcom/qiyi/share/model/a/com6;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/qiyi/share/model/a/com6;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void

    :cond_1
    const-string/jumbo v0, "8"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "8"

    goto :goto_1
.end method

.method private jC(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/share/model/a/com6;->eDl:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/qiyi/share/model/a/com6;->eDl:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method private jD(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qiyi/share/model/a/com6;->eDl:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private jE(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/qiyi/share/model/a/com6;->eDl:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0x21020001

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private u(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com6;->v(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private v(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x200

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, " "

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxFriendTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxFriendTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getVv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/share/e/aux;->BU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0511c2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v2, "ShareWeiXin---> "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private w(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x28

    const/4 v3, 0x1

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v1

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, " "

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxFriendTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxFriendTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getVv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/share/e/aux;->BU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "[\u7231\u5947\u827a\u76f4\u64ad]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sns_share_everyone_is_watching"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private x(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x28

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxText()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, " "

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxFriendText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWxFriendText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private y(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 9

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDfPicId()I

    move-result v1

    const/16 v3, 0x55

    const-wide/high16 v4, 0x40c4000000000000L    # 10240.0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/qiyi/share/e/aux;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;IDZ)[B

    move-result-object v7

    const-string/jumbo v0, "ShareWeiXin---> "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "imgageDates size is(max is 10485760 ) :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    iput-object v7, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    new-instance v8, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v8, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDfPicId()I

    move-result v1

    const/16 v3, 0x19

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/qiyi/share/e/aux;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;IDZ)[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    const-string/jumbo v0, "ShareWeiXin---> "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thumbData size is (max is 32768):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string/jumbo v0, "img"

    invoke-static {v0}, Lcom/qiyi/share/model/a/com6;->BQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    iget-object v0, p0, Lcom/qiyi/share/model/a/com6;->eDl:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ShareWeiXin---> "

    const-string/jumbo v1, "send image to weixin successful"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ShareWeiXin---> "

    const-string/jumbo v1, "send image to weixin failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private z(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    const-string/jumbo v1, "emoji"

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/qiyi/share/model/a/com6;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/com6;->c(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com6;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyi/share/model/a/com6;->jC(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/qiyi/share/model/a/com6;->jD(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "weixin_dialog_msg_no_weixin_app"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/com6;->c(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyi/share/model/a/com6;->jE(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "weixin_dialog_msg_weixin_not_support"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/com6;->c(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/qiyi/share/model/com4;->j(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-virtual {p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-static {p1}, Lcom/qiyi/share/aux;->jw(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/qiyi/share/model/a/com6;->B(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/qiyi/share/model/a/com6;->A(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/qiyi/share/model/a/com6;->S(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/qiyi/share/model/a/com6;->y(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p3}, Lcom/qiyi/share/model/a/com6;->z(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/share/model/a/com6;->h(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com6;->u(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/share/model/a/com6;->BP(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/share/model/a/com6;->BP(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/a/com6;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/share/model/a/com6;->i(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V

    return-void
.end method

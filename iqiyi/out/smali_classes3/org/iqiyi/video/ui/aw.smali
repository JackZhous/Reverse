.class public Lorg/iqiyi/video/ui/aw;
.super Lorg/iqiyi/video/ui/z;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dmn:Landroid/widget/TextView;

.field private etO:Landroid/view/View;

.field private euG:Ljava/lang/String;

.field private fXc:Landroid/widget/TextView;

.field private fXd:Landroid/widget/TextView;

.field private fXe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private Iv(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    const-string/jumbo v0, "A10001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Q00501"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->dmn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->fXd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    new-instance v1, Lorg/iqiyi/video/ui/ax;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ax;-><init>(Lorg/iqiyi/video/ui/aw;)V

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/b/com2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/b/com7;)V

    :cond_1
    return-void
.end method

.method private Iw(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "A10002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Q00311"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lorg/iqiyi/video/ui/ba;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/ba;-><init>(Lorg/iqiyi/video/ui/aw;)V

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/b/com2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/b/com7;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "Q00312"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "A10004"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    new-instance v0, Lorg/iqiyi/video/ui/bc;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/bc;-><init>(Lorg/iqiyi/video/ui/aw;)V

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/b/com2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/b/com7;)V

    goto :goto_0
.end method

.method private Ix(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/aw;->doReleaseVideo()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/aw;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/y/com6;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->fXc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/aw;->euG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->dmn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/aw;->fXe:Ljava/lang/String;

    return-object p1
.end method

.method private bbg()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->fXd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/aw;->Ix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/aw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->euG:Ljava/lang/String;

    return-object v0
.end method

.method private doReleaseVideo()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->doReleaseVideo()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/aw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->fXe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/aw;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aw;->doReleaseVideo()V

    return-void
.end method


# virtual methods
.method public bbf()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305e3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/aw;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->etO:Landroid/view/View;

    const v1, 0x7f0a19b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/aw;->fXc:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->etO:Landroid/view/View;

    const v1, 0x7f0a19b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/aw;->dmn:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->etO:Landroid/view/View;

    const v1, 0x7f0a19b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/aw;->fXd:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->etO:Landroid/view/View;

    const v1, 0x7f0a19b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/aw;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->fXd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->etO:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x0

    array-length v0, p1

    if-lez v0, :cond_5

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "msg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_4

    const-string/jumbo v0, "A10001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Q00501"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/aw;->Iv(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "A10002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "Q00311"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "A10004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "Q00312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/aw;->Iw(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/ui/aw;->fXc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->dmn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->fXc:Landroid/widget/TextView;

    const v1, 0x7f050b7e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aw;->dmn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a19b6

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aw;->bbg()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a19b9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oW(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    iget v0, p0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x264

    sget-object v2, Lorg/iqiyi/video/ui/ae;->fWk:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->bbj()V

    goto :goto_0
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

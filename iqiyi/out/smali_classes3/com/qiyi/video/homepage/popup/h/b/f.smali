.class public Lcom/qiyi/video/homepage/popup/h/b/f;
.super Lcom/qiyi/video/homepage/popup/h/a/com2;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private eSw:Landroid/view/View;

.field private eSx:Landroid/view/View;

.field private eSy:Landroid/widget/ImageView;

.field private eSz:F

.field private mActivity:Landroid/app/Activity;

.field private mPage:Lorg/qiyi/basecore/card/model/Page;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    const v0, 0x7f070268

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/homepage/popup/h/a/com2;-><init>(Landroid/app/Activity;I)V

    const-string/jumbo v0, "VipActivityDialog"

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->TAG:Ljava/lang/String;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSz:F

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mActivity:Landroid/app/Activity;

    const v0, 0x7f030234

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/f;->setContentView(I)V

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/f;->initView()V

    return-void
.end method

.method private CD(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSy:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSy:Landroid/widget/ImageView;

    new-instance v1, Lcom/qiyi/video/homepage/popup/h/b/g;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/popup/h/b/g;-><init>(Lcom/qiyi/video/homepage/popup/h/b/f;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/h/b/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/popup/h/b/f;)F
    .locals 1

    iget v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSz:F

    return v0
.end method

.method public static b(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/f;
    .locals 1

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/f;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/f;-><init>(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Page;)V

    return-object v0
.end method

.method private bjD()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "requestCode"

    const/16 v2, 0x274c

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/react/vipact/controller/VipActController;->getInstance()Lorg/qiyi/video/react/vipact/controller/VipActController;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/vipact/controller/VipActController;->jumpToVipActivityDetailPage(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qiyi/video/homepage/popup/h/b/f;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSy:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/video/homepage/popup/h/b/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/f;->showDialog()V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0c96

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0c97

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSw:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0c98

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSx:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->eSx:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jb()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/f;->CD(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->ePW:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method


# virtual methods
.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePW:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c98

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/f;->bjD()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "pps_home"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "vivo_sytc_qwlq2"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->ePW:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c97

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "pps_home"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "vivo_sytc_qx2"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public show()V
    .locals 5

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com2;->show()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/f;->jb()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/f;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "pps_home"

    const-string/jumbo v3, "vivo_sytc_zdxfzs2"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

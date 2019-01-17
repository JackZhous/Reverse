.class public Lcom/iqiyi/qyplayercardview/panel/q;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private dDr:Landroid/widget/TextView;

.field private dDs:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

.field private dDt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dDu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dDv:Ljava/lang/String;

.field private dDw:I

.field private dDx:Ljava/lang/String;

.field private dDy:Landroid/widget/Button;

.field private feedId:Ljava/lang/String;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->feedId:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/iqiyi/qyplayercardview/panel/q;->s(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/q;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/q;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/q;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/panel/q;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/panel/q;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDr:Landroid/widget/TextView;

    return-object v0
.end method

.method private gA()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    move v0, v1

    goto :goto_1
.end method

.method private iR(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x66

    :goto_0
    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x67

    goto :goto_0
.end method

.method private initView()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mView:Landroid/view/View;

    const v1, 0x7f0a07e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mView:Landroid/view/View;

    const v1, 0x7f0a18f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mView:Landroid/view/View;

    const v1, 0x7f0a18f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDy:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDu:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDs:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDs:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/r;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/r;-><init>(Lcom/iqiyi/qyplayercardview/panel/q;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDs:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/s;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/s;-><init>(Lcom/iqiyi/qyplayercardview/panel/q;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->wU:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_5

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDv:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->feedId:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDx:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->photoUrls:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->photoUrls:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->photoShapes:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDu:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    goto :goto_1
.end method

.method private tO(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDx:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/q;->feedId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpq:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/q;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->dismiss()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/q;->iR(Z)V

    return-void
.end method

.method protected iP(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/q;->iR(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a18f5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/q;->yQ()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDu:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDs:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDv:Ljava/lang/String;

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->release()V

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03059f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public yQ()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/q;->gA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDt:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/q;->dDw:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/q;->tO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

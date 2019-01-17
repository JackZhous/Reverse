.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/a;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;


# instance fields
.field private XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private dDr:Landroid/widget/TextView;

.field private dDw:I

.field private dDy:Landroid/widget/Button;

.field private dHQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;

.field private dHR:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

.field private dHS:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

.field private dHT:Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDw:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/c;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/c;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHT:Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDw:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDw:I

    return p1
.end method

.method private aJq()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDw:I

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHR:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->agN()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHR:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->getFeedId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHR:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->aIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHR:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;

    return-object v0
.end method

.method private gA()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->mActivity:Landroid/app/Activity;

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

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    move v0, v1

    goto :goto_1
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->mContentView:Landroid/view/View;

    const v1, 0x7f0a07e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->mContentView:Landroid/view/View;

    const v1, 0x7f0a18f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->mContentView:Landroid/view/View;

    const v1, 0x7f0a18f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDy:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->mContentView:Landroid/view/View;

    const v1, 0x7f0a18f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHS:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/d;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHS:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->a(Lorg/qiyi/basecore/widget/ah;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHR:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->aIX()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->aIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDw:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->aIX()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->aIY()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHT:Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->aIX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->wU:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDw:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->aIX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dDy:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->yQ()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHT:Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHR:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHS:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHS:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->a(Lorg/qiyi/basecore/widget/ah;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHS:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    :cond_0
    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03059f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public yQ()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->gA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHR:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->dHR:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->aIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->aJq()V

    :cond_0
    return-void
.end method

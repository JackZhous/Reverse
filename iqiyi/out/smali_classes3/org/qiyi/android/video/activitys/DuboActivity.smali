.class public Lorg/qiyi/android/video/activitys/DuboActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# instance fields
.field private dJR:Landroid/widget/ImageView;

.field private dfT:Ljava/lang/String;

.field private hmA:Lorg/qiyi/android/video/adapter/phone/a;

.field private hmy:Landroid/widget/TextView;

.field private hmz:Landroid/widget/ImageView;

.field private mList:Landroid/widget/ListView;

.field private mMainLayout:Landroid/widget/RelativeLayout;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->dfT:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mTitle:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->dJR:Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mList:Landroid/widget/ListView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmy:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmz:Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmA:Lorg/qiyi/android/video/adapter/phone/a;

    return-void
.end method

.method private Pr()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/DuboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "DUBO_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->dfT:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/DuboActivity;)Lorg/qiyi/android/video/adapter/phone/a;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmA:Lorg/qiyi/android/video/adapter/phone/a;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/DuboActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DuboActivity;->cnL()V

    return-void
.end method

.method private cnL()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmA:Lorg/qiyi/android/video/adapter/phone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmA:Lorg/qiyi/android/video/adapter/phone/a;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a01e5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->dfT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0795

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->dJR:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->dJR:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/activitys/j;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/j;-><init>(Lorg/qiyi/android/video/activitys/DuboActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e7e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mList:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mList:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/k;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/k;-><init>(Lorg/qiyi/android/video/activitys/DuboActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/a;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/adapter/phone/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmA:Lorg/qiyi/android/video/adapter/phone/a;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmA:Lorg/qiyi/android/video/adapter/phone/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a267d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmy:Landroid/widget/TextView;

    const v0, 0x7f0a267c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmz:Landroid/widget/ImageView;

    const v0, 0x7f0a267b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/DuboActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/DuboActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private loadData()V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DuboActivity;->startLoading()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v6}, Ljava/util/Hashtable;-><init>(I)V

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/c;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/thread/impl/c;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/thread/impl/c;->setRequestHeader(Ljava/util/Hashtable;)V

    const-string/jumbo v0, "DuboActivity"

    new-instance v2, Lorg/qiyi/android/video/activitys/l;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/l;-><init>(Lorg/qiyi/android/video/activitys/DuboActivity;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "rec_j"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, p0, v0, v2, v3}, Lorg/qiyi/android/corejar/thread/impl/c;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private startLoading()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->hmz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f030975

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DuboActivity;->Pr()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DuboActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DuboActivity;->loadData()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DuboActivity;->dfT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    return-void
.end method

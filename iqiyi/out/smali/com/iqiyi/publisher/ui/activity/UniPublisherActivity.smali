.class public Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;
.super Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->aCG()V

    return-void
.end method

.method private aCG()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com5;->f(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    return-void
.end method

.method private aCH()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com5;->j(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->aCH()V

    return-void
.end method

.method private qY(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05183c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0519e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/db;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/publisher/ui/activity/db;-><init>(Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method


# virtual methods
.method protected aBW()V
    .locals 7

    const/4 v6, -0x2

    const/high16 v5, 0x40c00000    # 6.0f

    const/16 v2, 0x8

    const/4 v1, 0x0

    const v0, 0x7f0a23b1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v4, "picture"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a23b4

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbC:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbC:Landroid/widget/RelativeLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v4, "sight"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a23b7

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbD:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbD:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v4, "vote"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {p0, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const v3, 0x7f020e91

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/s;->Mm()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0a23b4

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->csc:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo v1, "505202_01"

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->Au:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->Ki:Ljava/lang/String;

    iget v5, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->At:I

    iget v6, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->cZg:I

    const-string/jumbo v7, "5"

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/lpt9;->a(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dcg:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->qY(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->aCG()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a23b7

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->csc:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dcg:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->qY(I)V

    :goto_1
    const-string/jumbo v1, "505202_01"

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->Au:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->Ki:Ljava/lang/String;

    iget v5, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->At:I

    iget v6, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->cZg:I

    const-string/jumbo v7, "6"

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/lpt9;->a(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->aCH()V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->onDestroy()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/publisher/e/aux;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "UniPublisherActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onEventMainThread "

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/iqiyi/publisher/e/aux;->aiC()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/iqiyi/publisher/e/aux;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/publisher/e/aux;->aiD()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/publisher/e/aux;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEl()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->k(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/e/aux;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->m(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "UniPublisherActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "vote publish cancel, edit text is "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZk:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UniPublisherActivity"

    const-string/jumbo v1, "Observable, need KEEP_UNI_PUBLISHER, won\'t finish myself"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZk:Z

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->aBL()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->finish()V

    goto :goto_0
.end method

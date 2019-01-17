.class public Lorg/qiyi/android/video/ugc/a/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private iai:Z

.field private iaj:I

.field iak:Landroid/os/Handler;

.field private ial:Landroid/view/View$OnClickListener;

.field protected mActivity:Landroid/app/Activity;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ugc/com4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iai:Z

    iput v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iaj:I

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/a/aux;->iak:Landroid/os/Handler;

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/a/aux;->ial:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/a/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/a/aux;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->ial:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/a/aux;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/a/aux;->vQ(Z)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ugc/a/prn;Landroid/view/View;I)V
    .locals 9

    const v3, 0x7f02058b

    const/16 v8, 0x8

    const/4 v7, 0x0

    const v0, 0x7f0a13f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/ugc/a/prn;->iap:Lorg/qiyi/android/video/ugc/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ugc/com4;->cbq()Lhessian/_A;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mImageView:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->resizeItemIcon(Landroid/widget/ImageView;)V

    if-nez v1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/ugc/a/prn;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/video/ugc/a/prn;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mImageView:Landroid/widget/ImageView;

    iget-object v3, v1, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mImageView:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/ugc/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;)Lcom/qiyi/video/android/bitmapfun/a/prn;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lorg/qiyi/android/video/ugc/a/prn;->mDuration:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v2, v1, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mTitle:Landroid/widget/TextView;

    iget-object v3, v1, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Lhessian/_A;->vv:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "0"

    iget-object v3, v1, Lhessian/_A;->vv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mTitle2:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/a/aux;->mActivity:Landroid/app/Activity;

    const v4, 0x7f050ade

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lhessian/_A;->vv:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v1, Lhessian/_A;->createTime:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mTitle3:Landroid/widget/TextView;

    iget-object v1, v1, Lhessian/_A;->createTime:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->timeInSecToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/a/aux;->ial:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/qiyi/android/video/ugc/a/prn;->dzQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/android/video/ugc/a/prn;->dzQ:Landroid/widget/RelativeLayout;

    new-instance v2, Lorg/qiyi/android/video/ugc/a/con;

    invoke-direct {v2, p0, v0, p3}, Lorg/qiyi/android/video/ugc/a/con;-><init>(Lorg/qiyi/android/video/ugc/a/aux;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iai:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/qiyi/android/video/ugc/a/prn;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ugc/a/prn;->iao:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/ugc/a/prn;->iap:Lorg/qiyi/android/video/ugc/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ugc/com4;->isDeleteStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lorg/qiyi/android/video/ugc/a/prn;->iao:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ugc/a/nul;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/video/ugc/a/nul;-><init>(Lorg/qiyi/android/video/ugc/a/aux;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p1, Lorg/qiyi/android/video/ugc/a/prn;->mTitle2:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com4;

    invoke-virtual {v0, v7}, Lorg/qiyi/android/video/ugc/com4;->setDeleteStatus(Z)V

    iget-object v0, p1, Lorg/qiyi/android/video/ugc/a/prn;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lorg/qiyi/android/video/ugc/a/prn;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private vQ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iaj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iaj:I

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iak:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iak:Landroid/os/Handler;

    iget v1, p0, Lorg/qiyi/android/video/ugc/a/aux;->iaj:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iaj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iaj:I

    goto :goto_0
.end method


# virtual methods
.method public L(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/a/aux;->ial:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public Lu(I)Lorg/qiyi/android/video/ugc/com4;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com4;

    goto :goto_0
.end method

.method public Lv(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ugc/a/aux;->iaj:I

    return-void
.end method

.method public cDI()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iak:Landroid/os/Handler;

    return-object v0
.end method

.method public cDJ()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->iaj:I

    return v0
.end method

.method public cDK()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ugc/com4;->setDeleteStatus(Z)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ugc/com4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/a/aux;->Lu(I)Lorg/qiyi/android/video/ugc/com4;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0304ad

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/qiyi/android/video/ugc/a/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/a/prn;-><init>(Lorg/qiyi/android/video/ugc/a/aux;)V

    const v0, 0x7f0a0029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/android/video/ugc/a/prn;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a08e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/ugc/a/prn;->mDuration:Landroid/widget/TextView;

    const v0, 0x7f0a08e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/ugc/a/prn;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0981

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/ugc/a/prn;->mTitle2:Landroid/widget/TextView;

    const v0, 0x7f0a0980

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/ugc/a/prn;->mTitle3:Landroid/widget/TextView;

    const v0, 0x7f0a0fb4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lorg/qiyi/android/video/ugc/a/prn;->dzQ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a13f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/android/video/ugc/a/prn;->iao:Landroid/widget/ImageView;

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/a/aux;->Lu(I)Lorg/qiyi/android/video/ugc/com4;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/ugc/a/prn;->iap:Lorg/qiyi/android/video/ugc/com4;

    iget-object v1, v0, Lorg/qiyi/android/video/ugc/a/prn;->iap:Lorg/qiyi/android/video/ugc/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ugc/com4;->cCR()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lorg/qiyi/android/video/ugc/a/aux;->a(Lorg/qiyi/android/video/ugc/a/prn;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/a/prn;

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_1

    :pswitch_0
    const v1, 0x7f02057f

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    const v1, 0x7f020583

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    const v1, 0x7f020581

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    const v1, 0x7f020580

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public p(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/a/aux;->iak:Landroid/os/Handler;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ugc/a/aux;->iai:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/a/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ugc/com4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    return-void
.end method

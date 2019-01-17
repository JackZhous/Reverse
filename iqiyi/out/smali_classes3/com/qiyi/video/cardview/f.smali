.class public Lcom/qiyi/video/cardview/f;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field public eGL:Lcom/qiyi/video/cardview/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Lcom/qiyi/video/cardview/g;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/g;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/d/aux;Lcom/qiyi/video/cardview/d/con;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/cardview/d/aux;",
            "Lcom/qiyi/video/cardview/d/con;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/a/aux;-><init>(Lcom/qiyi/video/cardview/d/aux;)V

    new-instance v0, Lcom/qiyi/video/cardview/g;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/g;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v0, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iput v1, v0, Lcom/qiyi/video/cardview/g;->mPosition:I

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, v0, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/f;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-boolean v0, v0, Lorg/qiyi/android/corejar/model/Card;->inputBoxEnable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-boolean v1, v1, Lorg/qiyi/android/corejar/model/Card;->inputBoxEnable:Z

    iput-boolean v1, v0, Lcom/qiyi/video/cardview/g;->eGS:Z

    :cond_1
    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/CommentInfo;)V
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->eGM:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->eGN:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->uid:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->eGO:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->eGP:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    iput v1, v0, Lcom/qiyi/video/cardview/g;->eGQ:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-boolean v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    iput-boolean v1, v0, Lcom/qiyi/video/cardview/g;->eGR:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKX:Lcom/qiyi/video/cardview/e/prn;

    invoke-direct {v0, v1, p0, v8}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a10a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLh:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v3, v3, Lcom/qiyi/video/cardview/g;->uid:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->eGM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->eGM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_0
    const v0, 0x7f0a08a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->eGN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->eGO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-boolean v1, v1, Lcom/qiyi/video/cardview/g;->eGR:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const v0, 0x7f0a08a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->eGP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a08a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget v1, v1, Lcom/qiyi/video/cardview/g;->eGQ:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getDataUtil(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a08a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eKZ:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    invoke-direct {v1, v2, p0, v3, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-boolean v1, v1, Lcom/qiyi/video/cardview/g;->eGS:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f0a10a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eKW:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    invoke-direct {v1, v2, v8, v3, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v2, v2, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f0202d0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->commentInfoArray:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    iget-object v2, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v0, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget v1, p1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iput v1, v0, Lcom/qiyi/video/cardview/g;->mPosition:I

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, v0, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, v0, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, v0, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->eGM:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, v0, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->eGN:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, v0, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->uid:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, v0, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->eGO:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v0, v0, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/g;->eGP:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    iput v1, v0, Lcom/qiyi/video/cardview/g;->eGQ:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f;->eGL:Lcom/qiyi/video/cardview/g;

    iget-object v1, v1, Lcom/qiyi/video/cardview/g;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    iput-boolean v1, v0, Lcom/qiyi/video/cardview/g;->eGR:Z

    :cond_6
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03033c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/qiyi/video/cardview/c/com1;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private eJU:Landroid/view/View$OnLongClickListener;

.field private eJV:Lcom/qiyi/video/cardview/a/aux;

.field private mActivity:Landroid/app/Activity;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_S;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/qiyi/video/cardview/a/aux;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->eJU:Landroid/view/View$OnLongClickListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->mList:Ljava/util/List;

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/com1;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qiyi/video/cardview/c/com1;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/qiyi/video/cardview/c/com1;->eJU:Landroid/view/View$OnLongClickListener;

    iput-object p4, p0, Lcom/qiyi/video/cardview/c/com1;->eJV:Lcom/qiyi/video/cardview/a/aux;

    return-void
.end method

.method private m(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->eJU:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->eJU:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/qiyi/video/cardview/c/com4;

    invoke-direct {v1, v8}, Lcom/qiyi/video/cardview/c/com4;-><init>(Lcom/qiyi/video/cardview/c/com2;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com1;->mActivity:Landroid/app/Activity;

    const v2, 0x7f030284

    invoke-static {v0, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0e36

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJX:Landroid/widget/ImageView;

    const v0, 0x7f0a0e33

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJW:Landroid/widget/ImageView;

    const v0, 0x7f0a0e35

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJY:Landroid/view/View;

    const v0, 0x7f0a0e34

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJZ:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/c/com1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_S;

    if-nez v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/c/com4;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/qiyi/video/cardview/c/com4;->eJX:Landroid/widget/ImageView;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKS:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/c/com1;->eJV:Lcom/qiyi/video/cardview/a/aux;

    new-instance v6, Lcom/qiyi/video/cardview/c/com3;

    invoke-direct {v6, p1, v0}, Lcom/qiyi/video/cardview/c/com3;-><init>(ILhessian/_S;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/c/com4;->eJX:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/qiyi/video/cardview/c/com1;->m(Landroid/widget/ImageView;)V

    iget-object v2, v0, Lhessian/_S;->f_p:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lhessian/_S;->f_p:Ljava/lang/String;

    :goto_2
    const-string/jumbo v3, "qlong"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "imageUrl---->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/qiyi/video/cardview/c/com4;->eJW:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/c/com4;->eJW:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/c/com4;->eJY:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lhessian/_S;->_a:Lhessian/_A;

    invoke-virtual {v2}, Lhessian/_A;->isQiyiProduce()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJZ:Landroid/widget/ImageView;

    const v1, 0x7f020684

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lhessian/_S;->f_p_s:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJZ:Landroid/widget/ImageView;

    const v1, 0x7f02060d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/com4;->eJZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhessian/_S;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/com1;->mList:Ljava/util/List;

    :cond_0
    return-void
.end method

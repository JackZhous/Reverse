.class public Lcom/qiyi/video/cardview/c/lpt3;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private eFX:I

.field private eFY:I

.field private eHw:I

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qI:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->eFX:I

    iput v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->eFY:I

    iput v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->eHw:I

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/lpt3;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyi/video/cardview/c/lpt3;->mList:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->qI:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lhessian/_B;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/c/lpt3;->resizeItemIcon(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lhessian/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhessian/_B;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private resizeItemIcon(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->eFX:I

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/c/lpt3;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->eFX:I

    mul-int/lit16 v0, v0, 0xa0

    div-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/qiyi/video/cardview/c/lpt3;->eFX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/c/lpt3;->eFY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->mList:Ljava/util/List;

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
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-nez p2, :cond_3

    new-instance v1, Lcom/qiyi/video/cardview/c/lpt4;

    invoke-direct {v1, p0}, Lcom/qiyi/video/cardview/c/lpt4;-><init>(Lcom/qiyi/video/cardview/c/lpt3;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->qI:Landroid/view/LayoutInflater;

    const v2, 0x7f0308ea

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0e36

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/lpt4;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a14f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    const v0, 0x7f0a14f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    const v0, 0x7f0a08e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/lpt4;->mTime:Landroid/widget/TextView;

    const v0, 0x7f0a01e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/lpt4;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt3;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget-object v1, v1, Lhessian/_TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/qiyi/video/cardview/c/lpt4;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->mImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhessian/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/qiyi/video/cardview/c/lpt3;->a(Landroid/widget/ImageView;Lhessian/_B;)V

    :cond_1
    if-eqz v0, :cond_e

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v2, "tl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_MARK;

    iget-object v2, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v4, "tr"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhessian/_MARK;

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v4, "br"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_MARK;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v1, v1, Lhessian/_MARK;->n:I

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_1
    if-eqz v2, :cond_b

    iget-object v1, v2, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v2, v2, Lhessian/_MARK;->n:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->mTime:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->mTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/c/lpt4;

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    if-eq v1, v8, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKi:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    if-eq v2, v8, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v3, Lcom/qiyi/video/cardview/c/lpt4;->eKj:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v3, Lcom/qiyi/video/cardview/c/lpt4;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v3, Lcom/qiyi/video/cardview/c/lpt4;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v3, Lcom/qiyi/video/cardview/c/lpt4;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

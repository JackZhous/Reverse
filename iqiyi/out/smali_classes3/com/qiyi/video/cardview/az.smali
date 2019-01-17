.class public Lcom/qiyi/video/cardview/az;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eFX:I

.field private eFY:I

.field private eHw:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_MUA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    iput v0, p0, Lcom/qiyi/video/cardview/az;->eFX:I

    iput v0, p0, Lcom/qiyi/video/cardview/az;->eFY:I

    iput v0, p0, Lcom/qiyi/video/cardview/az;->eHw:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    return-void
.end method

.method private a(Lhessian/_MUA;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    invoke-direct {p0, p3}, Lcom/qiyi/video/cardview/az;->resizeItemIcon(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lhessian/_MUA;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lhessian/_MUA;->imgUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p1, Lhessian/_MUA;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhessian/_MUA;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lhessian/_MUA;->rankNo:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5f53\u524d\u6392\u540d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lhessian/_MUA;->rankNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    iget-object v1, p1, Lhessian/_MUA;->vrsAlbumId:Ljava/lang/String;

    iput-object v1, v0, Lhessian/_A;->_id:Ljava/lang/String;

    new-instance v1, Lhessian/_T;

    invoke-direct {v1}, Lhessian/_T;-><init>()V

    iget-object v2, p1, Lhessian/_MUA;->vrsTvId:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v1, v0, Lhessian/_A;->mT:Lhessian/_T;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/az;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v3, v3, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u6682\u65e0\u6392\u540d"

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private resizeItemIcon(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/az;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/az;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/az;->eFX:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/az;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/qiyi/video/cardview/az;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/az;->eFX:I

    mul-int/lit16 v0, v0, 0xa0

    div-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/qiyi/video/cardview/az;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/qiyi/video/cardview/az;->eFX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/az;->eFY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/qiyi/video/cardview/bb;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/qiyi/video/cardview/bb;

    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_MUA;

    iget-object v2, v6, Lcom/qiyi/video/cardview/bb;->eIv:Landroid/view/View;

    iget-object v3, v6, Lcom/qiyi/video/cardview/bb;->eIw:Landroid/widget/ImageView;

    iget-object v4, v6, Lcom/qiyi/video/cardview/bb;->eIx:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/qiyi/video/cardview/bb;->eIy:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/video/cardview/az;->a(Lhessian/_MUA;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_MUA;

    iget-object v2, v6, Lcom/qiyi/video/cardview/bb;->eIz:Landroid/view/View;

    iget-object v3, v6, Lcom/qiyi/video/cardview/bb;->eIA:Landroid/widget/ImageView;

    iget-object v4, v6, Lcom/qiyi/video/cardview/bb;->eIB:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/qiyi/video/cardview/bb;->eIC:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/video/cardview/az;->a(Lhessian/_MUA;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_MUA;

    iget-object v2, v6, Lcom/qiyi/video/cardview/bb;->eID:Landroid/view/View;

    iget-object v3, v6, Lcom/qiyi/video/cardview/bb;->eIE:Landroid/widget/ImageView;

    iget-object v4, v6, Lcom/qiyi/video/cardview/bb;->eIF:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/qiyi/video/cardview/bb;->eIG:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/video/cardview/az;->a(Lhessian/_MUA;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/qiyi/video/cardview/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/bb;-><init>(Lcom/qiyi/video/cardview/ba;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/bb;->bh(Landroid/view/View;)V

    move-object v6, v0

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lhessian/_MUA;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/cardview/az;->mList:Ljava/util/List;

    check-cast v0, Lhessian/_MUA;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030360

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

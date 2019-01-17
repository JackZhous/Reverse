.class public Lcom/qiyi/video/cardview/i/aux;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private final IMAGE_HIGH:I

.field private final IMAGE_WIDTH:I

.field private eFQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhessian/_E;",
            ">;"
        }
    .end annotation
.end field

.field private eFX:I

.field private eFY:I

.field private eHw:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/i/aux;->eFQ:Ljava/util/ArrayList;

    const/16 v0, 0x6e

    iput v0, p0, Lcom/qiyi/video/cardview/i/aux;->IMAGE_WIDTH:I

    const/16 v0, 0x90

    iput v0, p0, Lcom/qiyi/video/cardview/i/aux;->IMAGE_HIGH:I

    iput v2, p0, Lcom/qiyi/video/cardview/i/aux;->eFX:I

    iput v2, p0, Lcom/qiyi/video/cardview/i/aux;->eFY:I

    iput v2, p0, Lcom/qiyi/video/cardview/i/aux;->eHw:I

    return-void
.end method

.method private h(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/i/con;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/cardview/i/con;-><init>(Lcom/qiyi/video/cardview/i/aux;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private j(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/i/aux;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/i/aux;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/i/aux;->eFX:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/i/aux;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/qiyi/video/cardview/i/aux;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/i/aux;->eFX:I

    mul-int/lit16 v0, v0, 0x90

    div-int/lit8 v0, v0, 0x6e

    iput v0, p0, Lcom/qiyi/video/cardview/i/aux;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/cardview/i/aux;->eFX:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/i/aux;->eFY:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/qiyi/video/cardview/i/nul;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/qiyi/video/cardview/i/nul;

    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/qiyi/video/cardview/i/nul;->imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/i/aux;->j(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/aux;->eFQ:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/aux;->eFQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_E;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lhessian/_E;->_t:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->txtTitle:Landroid/widget/TextView;

    iget-object v3, v0, Lhessian/_E;->_t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lhessian/_E;->total_num:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "0"

    iget-object v3, v0, Lhessian/_E;->total_num:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->eNi:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lhessian/_E;->total_num:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->eNi:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lhessian/_E;->update_num:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "0"

    iget-object v3, v0, Lhessian/_E;->update_num:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->txtNum:Landroid/widget/TextView;

    iget-object v3, v0, Lhessian/_E;->update_num:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->txtNum:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lhessian/_E;->_img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->imageView:Landroid/widget/ImageView;

    iget-object v3, v0, Lhessian/_E;->_img:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->imageView:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_4
    iget-object v5, v0, Lhessian/_E;->top_albums:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move v3, v4

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    if-nez v3, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_E$TopAlbum;

    iget-object v1, v1, Lhessian/_E$TopAlbum;->_t:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lcom/qiyi/video/cardview/i/nul;->txtRecTitle1:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->txtRecTitle1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_E$TopAlbum;

    iget-object v1, v1, Lhessian/_E$TopAlbum;->_img:Ljava/lang/String;

    iget-object v6, v0, Lhessian/_E;->_img:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v2, Lcom/qiyi/video/cardview/i/nul;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->imageView:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_1
    new-instance v0, Lcom/qiyi/video/cardview/i/nul;

    invoke-direct {v0, v8}, Lcom/qiyi/video/cardview/i/nul;-><init>(Lcom/qiyi/video/cardview/i/con;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/i/nul;->bh(Landroid/view/View;)V

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->eNi:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->txtNum:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->txtRecTitle1:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_8
    if-ne v3, v9, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_E$TopAlbum;

    iget-object v1, v1, Lhessian/_E$TopAlbum;->_t:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Lcom/qiyi/video/cardview/i/nul;->eNl:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lcom/qiyi/video/cardview/i/nul;->eNj:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->eNj:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->eNj:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_E$TopAlbum;

    iget-object v1, v1, Lhessian/_E$TopAlbum;->_t:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v2, Lcom/qiyi/video/cardview/i/nul;->eNm:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lcom/qiyi/video/cardview/i/nul;->eNk:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->eNk:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->eNk:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_c
    iget-object v1, v2, Lcom/qiyi/video/cardview/i/nul;->eNn:Landroid/view/View;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eLs:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/i/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v5, v5, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-direct {v3, v4, p0, v0, v5}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/qiyi/video/cardview/i/nul;->eNn:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/cardview/i/aux;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/qiyi/video/cardview/i/nul;->eNn:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/cardview/i/aux;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v2, Lcom/qiyi/video/cardview/i/nul;->txtNum:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/i/aux;->h(Landroid/widget/TextView;)V

    :cond_d
    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lhessian/_E;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/cardview/i/aux;->eFQ:Ljava/util/ArrayList;

    check-cast v0, Lhessian/_E;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030350

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

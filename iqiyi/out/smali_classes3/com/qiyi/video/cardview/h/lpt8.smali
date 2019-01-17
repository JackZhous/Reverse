.class public Lcom/qiyi/video/cardview/h/lpt8;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eMh:Lhessian/_B;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    iput p1, p0, Lcom/qiyi/video/cardview/h/lpt8;->index:I

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/h/lpt8;)Lhessian/_B;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 6

    const/16 v1, 0x8

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_MARK;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "br"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    :goto_0
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, v0, Lhessian/_MARK;->type:I

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09051e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v5, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f02044f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v1, "bl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020450

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lhessian/_MARK;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lhessian/_MARK;->img:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lhessian/_MARK;->img:Ljava/lang/String;

    new-instance v2, Lcom/qiyi/video/cardview/h/a;

    invoke-direct {v2, p0, p2}, Lcom/qiyi/video/cardview/h/a;-><init>(Lcom/qiyi/video/cardview/h/lpt8;Landroid/widget/TextView;)V

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_1

    :cond_5
    iget v1, v0, Lhessian/_MARK;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lhessian/_MARK;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/h/lpt8;->Ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qiyi/video/cardview/h/b;

    invoke-direct {v2, p0, v0, p2}, Lcom/qiyi/video/cardview/h/b;-><init>(Lcom/qiyi/video/cardview/h/lpt8;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a2554

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a2555

    invoke-static {p1, v1}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a2556

    invoke-static {p1, v2}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a10a0

    invoke-static {p1, v4}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-array v5, v7, [Landroid/widget/TextView;

    aput-object v0, v5, v3

    aput-object v1, v5, v6

    const/4 v0, 0x2

    aput-object v2, v5, v0

    move v1, v3

    :goto_0
    if-ge v1, v7, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_TEXT;

    iget-object v0, v0, Lhessian/_TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    aget-object v0, v5, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v2, v5, v1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_TEXT;

    iget-object v0, v0, Lhessian/_TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    aget-object v0, v5, v1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    if-nez v0, :cond_3

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eJD:Lcom/qiyi/video/cardview/e/aux;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v0, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v1, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->other:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ""

    :goto_4
    const/4 v2, -0x1

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v1, Lhessian/_EVENT$Data;->_pc:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v0, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget v1, v1, Lhessian/_B;->ctype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eJD:Lcom/qiyi/video/cardview/e/aux;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->click_event:Lhessian/_EVENT;

    invoke-direct {v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/video/cardview/e/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const v0, 0x7f0a0029

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v1, v1, Lhessian/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v1, v1, Lhessian/_B;->img:Ljava/lang/String;

    new-instance v2, Lcom/qiyi/video/cardview/h/lpt9;

    invoke-direct {v2, p0, v0}, Lcom/qiyi/video/cardview/h/lpt9;-><init>(Lcom/qiyi/video/cardview/h/lpt8;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/h/lpt8;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    const v0, 0x7f0a0e2c

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e2d

    invoke-static {p1, v1}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0e2e

    invoke-static {p1, v2}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0e2f

    invoke-static {p1, v3}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string/jumbo v4, "tl"

    invoke-direct {p0, v4, v0}, Lcom/qiyi/video/cardview/h/lpt8;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, "tr"

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/cardview/h/lpt8;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, "bl"

    invoke-direct {p0, v0, v2}, Lcom/qiyi/video/cardview/h/lpt8;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, "br"

    invoke-direct {p0, v0, v3}, Lcom/qiyi/video/cardview/h/lpt8;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "_pc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mCardListenerEvent is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string/jumbo v1, "\u6807\u51c6B\u4e0d\u80fd\u4f7f\u7528\u8be5\u65b9\u6cd5, \u8bf7\u4f7f\u7528\u4e09\u4e2a\u53c2\u6570\u7684\u65b9\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;Lhessian/_B;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iput-object p3, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    return-void
.end method

.method protected a(Lcom/qiyi/video/cardview/h/lpt8;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V
    .locals 2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, p4, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method public bge()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/qiyi/video/cardview/g/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/g/aux;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/lpt8;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eMg:Lhessian/_B;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bgp()Lhessian/_B;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/lpt8;->eMh:Lhessian/_B;

    return-object v0
.end method

.method public bi(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030339

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

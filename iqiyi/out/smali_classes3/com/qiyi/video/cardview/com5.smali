.class public Lcom/qiyi/video/cardview/com5;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private Sj:Landroid/widget/TextView;

.field private eFQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field

.field private eGd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/com5;->eFQ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/com5;->eGd:I

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/com5;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/cardview/com5;->eGd:I

    return p1
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/com5;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/cardview/com5;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/cardview/com5;->eGd:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 11

    const v10, 0x7f0a1874

    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/com5;->eFQ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/com5;->eFQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    if-eqz v0, :cond_2

    const v1, 0x7f0a08e6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a08e7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0981

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    const v4, 0x7f0a243f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a243e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lhessian/_A;->uper_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u521b\u5efa\u8005\uff1a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lhessian/_A;->uper_name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string/jumbo v1, ""

    iget-object v2, v0, Lhessian/_A;->size:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lhessian/_A;->size:Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lhessian/_A;->size:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e2a\u89c6\u9891 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Lhessian/_A;->uptime:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lhessian/_A;->uptime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lhessian/_A;->desc:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    new-instance v3, Lcom/qiyi/video/cardview/com6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, p0, v6, v4}, Lcom/qiyi/video/cardview/com6;-><init>(Lcom/qiyi/video/cardview/com5;Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    const v6, -0x636364

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    iget-object v2, v0, Lhessian/_A;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    new-instance v1, Lcom/qiyi/video/cardview/com7;

    invoke-direct {v1, p0, v4}, Lcom/qiyi/video/cardview/com7;-><init>(Lcom/qiyi/video/cardview/com5;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhessian/_A;->album_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lhessian/_A;

    invoke-direct {v1}, Lhessian/_A;-><init>()V

    iget-object v2, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v2, v0, Lhessian/_A;->album_id:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->album_id:Ljava/lang/String;

    iget-object v2, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->special_id:Ljava/lang/String;

    iget v2, v0, Lhessian/_A;->_pc:I

    iput v2, v1, Lhessian/_A;->_pc:I

    iget-object v2, v0, Lhessian/_A;->tv_id:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->tv_id:Ljava/lang/String;

    iget-object v2, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->ctype:Ljava/lang/String;

    iget-object v2, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->special_id:Ljava/lang/String;

    iget-object v0, v0, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v0, v1, Lhessian/_A;->load_img:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iput-object v0, v1, Lhessian/_A;->open_type:Ljava/lang/String;

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    invoke-direct {v0, v2, p0, v1}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/com5;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/qiyi/video/cardview/com5;->Sj:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
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

    iget-object v2, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lhessian/_A;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/cardview/com5;->eFQ:Ljava/util/ArrayList;

    check-cast v0, Lhessian/_A;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030899

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

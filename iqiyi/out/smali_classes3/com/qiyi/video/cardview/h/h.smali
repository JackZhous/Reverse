.class public Lcom/qiyi/video/cardview/h/h;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eMh:Lhessian/_B;

.field site_icons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/h;->site_icons:Ljava/util/Map;

    return-void
.end method

.method private ag(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 27

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/qiyi/video/cardview/h/h;->eJC:I

    invoke-super/range {p0 .. p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v2, 0x7f0a0cea

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v2, 0x7f0a0ceb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v2, 0x7f0a0cf6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const v2, 0x7f0a0ced

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0cee

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0cef

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0cf0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0cf1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0cf2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0cf3

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0cf4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a0cf5

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const v11, 0x7f0a0cf9

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0cf7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a0cfb

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0a0cff

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0a0d03

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v16, 0x7f0a0d07

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v17, 0x7f0a0d0b

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v0, v0, [Landroid/view/View;

    move-object/from16 v22, v0

    const/16 v18, 0x0

    aput-object v12, v22, v18

    const/16 v18, 0x1

    aput-object v13, v22, v18

    const/16 v18, 0x2

    aput-object v14, v22, v18

    const/16 v18, 0x3

    aput-object v15, v22, v18

    const/16 v18, 0x4

    aput-object v16, v22, v18

    const/16 v18, 0x5

    aput-object v17, v22, v18

    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0a0cfd

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a0d01

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0d05

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a0d09

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v16, 0x7f0a0d0d

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    move/from16 v0, v17

    new-array v0, v0, [Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/16 v17, 0x0

    aput-object v11, v23, v17

    const/4 v11, 0x1

    aput-object v12, v23, v11

    const/4 v11, 0x2

    aput-object v13, v23, v11

    const/4 v11, 0x3

    aput-object v14, v23, v11

    const/4 v11, 0x4

    aput-object v15, v23, v11

    const/4 v11, 0x5

    aput-object v16, v23, v11

    const v11, 0x7f0a0d0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a0d11

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v13, 0x7f0a0d15

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0d12

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    const v15, 0x7f0a0d17

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    move-object/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lhessian/_B;->img:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lhessian/_B;->img:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->marks:Ljava/util/Map;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v16, "tl"

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhessian/_MARK;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    move-object/from16 v16, v0

    const-string/jumbo v17, "tr"

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhessian/_MARK;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    move-object/from16 v17, v0

    const-string/jumbo v18, "bl"

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhessian/_MARK;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    move-object/from16 v18, v0

    const-string/jumbo v24, "br"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhessian/_MARK;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lhessian/_MARK;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, Lhessian/_MARK;->img:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v2, v2, Lhessian/_MARK;->n:I

    invoke-static/range {v24 .. v24}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    iget-object v2, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v3, v0, Lhessian/_MARK;->img:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v4, v0, Lhessian/_MARK;->n:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v2, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lhessian/_MARK;->img:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v4, v0, Lhessian/_MARK;->n:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    if-eqz v18, :cond_4

    move-object/from16 v0, v18

    iget-object v2, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhessian/_MARK;->img:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v4, v0, Lhessian/_MARK;->n:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    aget-object v2, v22, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhessian/_TEXT;

    iget v4, v2, Lhessian/_TEXT;->extra_type:I

    iget-object v5, v2, Lhessian/_TEXT;->extra:Ljava/lang/String;

    iget-object v6, v2, Lhessian/_TEXT;->text:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "<<<"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6}, Lcom/qiyi/video/cardview/j/nul;->getTitleFlashLightSp(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    aget-object v7, v23, v3

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget v6, v2, Lhessian/_TEXT;->max_line:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    iget v6, v2, Lhessian/_TEXT;->max_line:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    aget-object v2, v23, v3

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_5
    :goto_6
    const/4 v2, 0x4

    if-ne v4, v2, :cond_7

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    const-string/jumbo v5, "qy_score"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v2, "qy_score"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v4, 0x15

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/qiyi/video/cardview/h/h;->ag(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_8
    invoke-static/range {v25 .. v25}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/h/h;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_b
    const/4 v2, -0x1

    if-eq v4, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/h/h;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_d
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/h/h;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v9}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_f
    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/h/h;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v9}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_10
    aget-object v7, v23, v3

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_11
    aget-object v6, v23, v3

    iget v2, v2, Lhessian/_TEXT;->max_line:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    :cond_12
    const/16 v2, 0x8

    :try_start_1
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->site_icons:Ljava/util/Map;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->siteId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->siteId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/h/h;->site_icons:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v13}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->click_event:Lhessian/_EVENT;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget v4, v4, Lhessian/_B;->ctype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_pc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v3, v3, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v3, v3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iput v2, v3, Lhessian/_EVENT$Data;->_pc:I

    if-eqz v19, :cond_14

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_14
    if-eqz v20, :cond_15

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_15
    if-eqz v11, :cond_16

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_16
    if-eqz v12, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->other:Ljava/util/Map;

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_ctrl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLS:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_level"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1e

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    :goto_a
    if-eqz v21, :cond_18

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/h;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_18
    return-void

    :cond_19
    invoke-static {v13}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_8

    :cond_1a
    const v2, 0x7f020f0a

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_1b
    const v2, 0x7f020f0a

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_1c
    const v2, 0x7f020f0a

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_1d
    const v2, 0x7f020f0a

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_1e
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_1f
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_20
    move v2, v3

    goto/16 :goto_9
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p2, Lhessian/ViewObject;->site_icons:Ljava/util/Map;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/h;->site_icons:Ljava/util/Map;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhessian/_B;

    if-eqz v1, :cond_0

    check-cast v0, Lhessian/_B;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/h;->eMh:Lhessian/_B;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030240

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/qiyi/video/cardview/h/con;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eMh:Lhessian/_B;

.field private has_more:I

.field private more_event:Lhessian/_EVENT;

.field private orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_B;",
            ">;"
        }
    .end annotation
.end field

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

.field sub_type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/con;->orders:Ljava/util/List;

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/con;->site_icons:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/h/con;->has_more:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/con;->more_event:Lhessian/_EVENT;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 26

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/qiyi/video/cardview/h/con;->eJC:I

    invoke-super/range {p0 .. p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v2, 0x7f0a0cea

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v2, 0x7f0a0ceb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v2, 0x7f0a0cf6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

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

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f0a0cef

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v5, 0x7f0a0cf0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f0a0cf1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v7, 0x7f0a0cf2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v8, 0x7f0a0cf3

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v9, 0x7f0a0cf4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v10, 0x7f0a0cf5

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

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

    const v20, 0x7f0a0d0b

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const/16 v21, 0x6

    move/from16 v0, v21

    new-array v0, v0, [Landroid/view/View;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v12, v21, v22

    const/16 v22, 0x1

    aput-object v13, v21, v22

    const/16 v22, 0x2

    aput-object v14, v21, v22

    const/16 v22, 0x3

    aput-object v15, v21, v22

    const/16 v22, 0x4

    aput-object v16, v21, v22

    const/16 v22, 0x5

    aput-object v20, v21, v22

    const/16 v22, 0x8

    move/from16 v0, v22

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

    move-object/from16 v0, v20

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

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    aput-object v11, v20, v22

    const/4 v11, 0x1

    aput-object v12, v20, v11

    const/4 v11, 0x2

    aput-object v13, v20, v11

    const/4 v11, 0x3

    aput-object v14, v20, v11

    const/4 v11, 0x4

    aput-object v15, v20, v11

    const/4 v11, 0x5

    aput-object v16, v20, v11

    const v11, 0x7f0a0cf8

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a0cfc

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a0d00

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0d04

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a0d08

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v16, 0x7f0a0d0c

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v22, 0x6

    move/from16 v0, v22

    new-array v0, v0, [Landroid/widget/ImageView;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v11, v22, v23

    const/4 v11, 0x1

    aput-object v12, v22, v11

    const/4 v11, 0x2

    aput-object v13, v22, v11

    const/4 v11, 0x3

    aput-object v14, v22, v11

    const/4 v11, 0x4

    aput-object v15, v22, v11

    const/4 v11, 0x5

    aput-object v16, v22, v11

    const v11, 0x7f0a0cfa

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a0cfe

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a0d02

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0d06

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a0d0a

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v16, 0x7f0a0d0e

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v23, 0x6

    move/from16 v0, v23

    new-array v0, v0, [Landroid/widget/ImageView;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v11, v23, v24

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

    const v12, 0x7f0a0d15

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v13, 0x7f0a0d18

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/GridView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/GridView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qiyi/video/cardview/h/con;->orders:Ljava/util/List;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qiyi/video/cardview/h/con;->orders:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_0

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/GridView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget v14, v0, Lcom/qiyi/video/cardview/h/con;->sub_type:I

    const/16 v15, 0xe

    if-ne v14, v15, :cond_e

    new-instance v14, Lcom/qiyi/video/cardview/c/con;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/con;->orders:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v14, v15, v0, v1}, Lcom/qiyi/video/cardview/c/con;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyi/video/cardview/a/aux;)V

    invoke-virtual {v13, v14}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v14, v13}, Lcom/qiyi/video/cardview/c/con;->a(Lcom/qiyi/video/cardview/e/com2;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    const v13, 0x7f0a0d19

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v13, 0x7f0a0d1a

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/qiyi/video/cardview/h/con;->has_more:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qiyi/video/cardview/h/con;->more_event:Lhessian/_EVENT;

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qiyi/video/cardview/h/con;->more_event:Lhessian/_EVENT;

    iget-object v14, v14, Lhessian/_EVENT;->txt:Ljava/lang/String;

    invoke-static {v14}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-string/jumbo v14, "\u67e5\u770b\u66f4\u591a"

    :cond_1
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/qiyi/video/cardview/e/nul;

    sget-object v14, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/con;->more_event:Lhessian/_EVENT;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v13, v14, v0, v1}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v13, v13, Lhessian/_B;->img:Ljava/lang/String;

    invoke-static {v13}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v13, v13, Lhessian/_B;->img:Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->marks:Ljava/util/Map;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v13, "tl"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhessian/_MARK;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v13, v13, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v14, "tr"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhessian/_MARK;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v14, v14, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v15, "bl"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhessian/_MARK;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v15, v15, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v16, "br"

    invoke-interface/range {v15 .. v16}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhessian/_MARK;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lhessian/_MARK;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lhessian/_MARK;->img:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v2, v2, Lhessian/_MARK;->n:I

    invoke-static/range {v16 .. v16}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    iget-object v2, v13, Lhessian/_MARK;->t:Ljava/lang/String;

    iget-object v3, v13, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v4, v13, Lhessian/_MARK;->n:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    if-eqz v14, :cond_6

    iget-object v2, v14, Lhessian/_MARK;->t:Ljava/lang/String;

    iget-object v3, v14, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v4, v14, Lhessian/_MARK;->n:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    iget-object v2, v15, Lhessian/_MARK;->t:Ljava/lang/String;

    iget-object v3, v15, Lhessian/_MARK;->img:Ljava/lang/String;

    iget v4, v15, Lhessian/_MARK;->n:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1e

    aget-object v2, v21, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhessian/_TEXT;

    iget v4, v2, Lhessian/_TEXT;->extra_type:I

    iget-object v5, v2, Lhessian/_TEXT;->extra:Ljava/lang/String;

    iget-object v6, v2, Lhessian/_TEXT;->text:Ljava/lang/String;

    if-nez v3, :cond_18

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string/jumbo v7, "<<<"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v6}, Lcom/qiyi/video/cardview/j/nul;->getTitleFlashLightSp(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    aget-object v7, v20, v3

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget v6, v2, Lhessian/_TEXT;->max_line:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    aget-object v6, v20, v3

    iget v2, v2, Lhessian/_TEXT;->max_line:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_8
    const/4 v2, 0x3

    if-ne v4, v2, :cond_d

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x1

    const/4 v5, -0x1

    const-string/jumbo v4, ""

    const-string/jumbo v2, ""

    const-string/jumbo v8, "direct"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v6, "direct"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_9
    const-string/jumbo v8, "n"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string/jumbo v5, "n"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_a
    const-string/jumbo v8, "img"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo v4, "img"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string/jumbo v2, "type"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    aget-object v4, v22, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v4, v22, v3

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    aget-object v2, v22, v3

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    :cond_e
    move-object/from16 v0, p0

    iget v14, v0, Lcom/qiyi/video/cardview/h/con;->sub_type:I

    const/16 v15, 0x10

    if-ne v14, v15, :cond_0

    new-instance v14, Lcom/qiyi/video/cardview/c/lpt6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/con;->orders:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v14, v15, v0, v1}, Lcom/qiyi/video/cardview/c/lpt6;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyi/video/cardview/a/aux;)V

    invoke-virtual {v13, v14}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v14, v13}, Lcom/qiyi/video/cardview/c/lpt6;->b(Lcom/qiyi/video/cardview/e/com2;)V

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    invoke-static/range {v24 .. v24}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_11
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v16, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "n:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/qiyi/video/cardview/h/con;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_13
    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "n:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/h/con;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_15
    const/4 v2, -0x1

    if-eq v4, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "n:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/h/con;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v9}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_5

    :cond_17
    const/4 v2, -0x1

    if-eq v4, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "n:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/h/con;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v9}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_5

    :cond_18
    aget-object v7, v20, v3

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_19
    :try_start_1
    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    aget-object v2, v22, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v2, v22, v3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    aget-object v2, v22, v3

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    :cond_1a
    const/4 v2, -0x1

    if-eq v5, v2, :cond_d

    :try_start_2
    aget-object v2, v22, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    aget-object v2, v22, v3

    const v4, 0x7f0211e3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_1b
    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    aget-object v4, v23, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v4, v23, v3

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    aget-object v2, v22, v3

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    aget-object v2, v23, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v2, v23, v3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    aget-object v2, v22, v3

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_8

    :cond_1d
    const/4 v2, -0x1

    if-eq v5, v2, :cond_d

    aget-object v2, v23, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_1
    aget-object v2, v23, v3

    const v4, 0x7f0211e3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->site_icons:Ljava/util/Map;

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->siteId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->siteId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/h/con;->site_icons:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v12}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->click_event:Lhessian/_EVENT;

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

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

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_pc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v3, v3, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v3, v3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iput v2, v3, Lhessian/_EVENT$Data;->_pc:I

    if-eqz v17, :cond_1f

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1f
    if-eqz v18, :cond_20

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_20
    if-eqz v11, :cond_21

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_21
    if-eqz v19, :cond_22

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/h/con;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_22
    return-void

    :cond_23
    const v2, 0x7f020f0a

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_24
    const v2, 0x7f020f0a

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_25
    const v2, 0x7f020f0a

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_26
    const v2, 0x7f020f0a

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_27
    move v2, v3

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    iput v0, p0, Lcom/qiyi/video/cardview/h/con;->sub_type:I

    iget-object v0, p2, Lhessian/ViewObject;->site_icons:Ljava/util/Map;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/con;->site_icons:Ljava/util/Map;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhessian/_B;

    if-eqz v1, :cond_0

    check-cast v0, Lhessian/_B;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/con;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->chnsets:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/con;->orders:Ljava/util/List;

    :cond_0
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    iput v0, p0, Lcom/qiyi/video/cardview/h/con;->has_more:I

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->more_event:Lhessian/_EVENT;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/con;->more_event:Lhessian/_EVENT;

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030241

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

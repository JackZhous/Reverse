.class public Lcom/qiyi/video/cardview/h/com2;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eMh:Lhessian/_B;

.field eMk:Lcom/qiyi/video/cardview/c/com5;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com2;->orders:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com2;->eMk:Lcom/qiyi/video/cardview/c/com5;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com2;->site_icons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 30

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJC:I

    invoke-super/range {p0 .. p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v4, 0x7f0a0cea

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v4, 0x7f0a0ceb

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const v4, 0x7f0a0cf6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v4, 0x7f0a0ced

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0cee

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f0a0cef

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v7, 0x7f0a0cf0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v8, 0x7f0a0cf1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v9, 0x7f0a0cf2

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v10, 0x7f0a0cf3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const v11, 0x7f0a0cf4

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f0a0cf5

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const v13, 0x7f0a0cf9

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0cf7

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0a0cfb

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v16, 0x7f0a0cff

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v17, 0x7f0a0d03

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v18, 0x7f0a0d07

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v19, 0x7f0a0d0b

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const/16 v23, 0x6

    move/from16 v0, v23

    new-array v0, v0, [Landroid/view/View;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v14, v23, v24

    const/16 v24, 0x1

    aput-object v15, v23, v24

    const/16 v24, 0x2

    aput-object v16, v23, v24

    const/16 v24, 0x3

    aput-object v17, v23, v24

    const/16 v24, 0x4

    aput-object v18, v23, v24

    const/16 v24, 0x5

    aput-object v19, v23, v24

    const/16 v24, 0x8

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    const v14, 0x7f0a0cfd

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a0d01

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v16, 0x7f0a0d05

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    const v17, 0x7f0a0d09

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    const v18, 0x7f0a0d0d

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    move/from16 v0, v19

    new-array v0, v0, [Landroid/widget/TextView;

    move-object/from16 v24, v0

    const/16 v19, 0x0

    aput-object v13, v24, v19

    const/4 v13, 0x1

    aput-object v14, v24, v13

    const/4 v13, 0x2

    aput-object v15, v24, v13

    const/4 v13, 0x3

    aput-object v16, v24, v13

    const/4 v13, 0x4

    aput-object v17, v24, v13

    const/4 v13, 0x5

    aput-object v18, v24, v13

    const v13, 0x7f0a0cf8

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0cfc

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a0d00

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v16, 0x7f0a0d04

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    const v17, 0x7f0a0d08

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    const v18, 0x7f0a0d0c

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x6

    move/from16 v0, v19

    new-array v0, v0, [Landroid/widget/ImageView;

    move-object/from16 v25, v0

    const/16 v19, 0x0

    aput-object v13, v25, v19

    const/4 v13, 0x1

    aput-object v14, v25, v13

    const/4 v13, 0x2

    aput-object v15, v25, v13

    const/4 v13, 0x3

    aput-object v16, v25, v13

    const/4 v13, 0x4

    aput-object v17, v25, v13

    const/4 v13, 0x5

    aput-object v18, v25, v13

    const v13, 0x7f0a0cfa

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0cfe

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a0d02

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v16, 0x7f0a0d06

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    const v17, 0x7f0a0d0a

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    const v18, 0x7f0a0d0e

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x6

    move/from16 v0, v19

    new-array v0, v0, [Landroid/widget/ImageView;

    move-object/from16 v26, v0

    const/16 v19, 0x0

    aput-object v13, v26, v19

    const/4 v13, 0x1

    aput-object v14, v26, v13

    const/4 v13, 0x2

    aput-object v15, v26, v13

    const/4 v13, 0x3

    aput-object v16, v26, v13

    const/4 v13, 0x4

    aput-object v17, v26, v13

    const/4 v13, 0x5

    aput-object v18, v26, v13

    const v13, 0x7f0a0d0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0d11

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v15, 0x7f0a0d12

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setVisibility(I)V

    const v16, 0x7f0a0d15

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v17, 0x7f0a0d16

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/GridView;

    const/16 v18, 0x8

    invoke-virtual/range {v17 .. v18}, Landroid/widget/GridView;->setVisibility(I)V

    const/16 v18, 0xf

    invoke-virtual/range {v17 .. v18}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/16 v18, 0x5

    invoke-virtual/range {v17 .. v18}, Landroid/widget/GridView;->setNumColumns(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->orders:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->orders:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/GridView;->setVisibility(I)V

    new-instance v18, Lcom/qiyi/video/cardview/c/com5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->orders:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/qiyi/video/cardview/c/com5;-><init>(Landroid/content/Context;Ljava/util/List;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qiyi/video/cardview/h/com2;->eMk:Lcom/qiyi/video/cardview/c/com5;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->eMk:Lcom/qiyi/video/cardview/c/com5;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qiyi/video/cardview/h/com2;->isCheckRC:Z

    new-instance v18, Lcom/qiyi/video/cardview/e/nul;

    sget-object v19, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->orders:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lhessian/_B;->img:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lhessian/_B;->img:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->marks:Ljava/util/Map;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->marks:Ljava/util/Map;

    const-string/jumbo v17, "tl"

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhessian/_MARK;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    move-object/from16 v17, v0

    const-string/jumbo v18, "tr"

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhessian/_MARK;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    move-object/from16 v18, v0

    const-string/jumbo v19, "bl"

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhessian/_MARK;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lhessian/_B;->marks:Ljava/util/Map;

    move-object/from16 v19, v0

    const-string/jumbo v27, "br"

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhessian/_MARK;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lhessian/_MARK;->t:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, Lhessian/_MARK;->img:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v4, v4, Lhessian/_MARK;->n:I

    invoke-static/range {v27 .. v27}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v4, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lhessian/_MARK;->img:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v6, v0, Lhessian/_MARK;->n:I

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-eqz v18, :cond_4

    move-object/from16 v0, v18

    iget-object v4, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhessian/_MARK;->img:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v6, v0, Lhessian/_MARK;->n:I

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    if-eqz v19, :cond_5

    move-object/from16 v0, v19

    iget-object v4, v0, Lhessian/_MARK;->t:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v5, v0, Lhessian/_MARK;->img:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v6, v0, Lhessian/_MARK;->n:I

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1b

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1b

    aget-object v4, v23, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhessian/_TEXT;

    iget v6, v4, Lhessian/_TEXT;->extra_type:I

    iget-object v7, v4, Lhessian/_TEXT;->extra:Ljava/lang/String;

    iget-object v8, v4, Lhessian/_TEXT;->text:Ljava/lang/String;

    if-nez v5, :cond_14

    invoke-static {v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    const-string/jumbo v9, "<<<"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v8}, Lcom/qiyi/video/cardview/j/nul;->getTitleFlashLightSp(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    aget-object v9, v24, v5

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget v8, v4, Lhessian/_TEXT;->max_line:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    iget v8, v4, Lhessian/_TEXT;->max_line:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_15

    aget-object v4, v24, v5

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_6
    :goto_6
    const/4 v4, 0x3

    if-ne v6, v4, :cond_b

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, -0x1

    const/4 v7, -0x1

    const-string/jumbo v6, ""

    const-string/jumbo v4, ""

    const-string/jumbo v10, "direct"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string/jumbo v8, "direct"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    :cond_7
    const-string/jumbo v10, "n"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string/jumbo v7, "n"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_8
    const-string/jumbo v10, "img"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string/jumbo v6, "img"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    const-string/jumbo v10, "type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string/jumbo v4, "type"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    const/4 v9, 0x1

    if-ne v8, v9, :cond_18

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    aget-object v6, v25, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v6, v25, v5

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    aget-object v4, v25, v5

    invoke-static {v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_4

    :cond_c
    invoke-static/range {v28 .. v28}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_d
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v27, ""

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v27, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v29, "n:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/h/com2;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_f
    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "n:"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/qiyi/video/cardview/h/com2;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "url"

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v9}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_11
    const/4 v4, -0x1

    if-eq v6, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "n:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/qiyi/video/cardview/h/com2;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v9}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v11}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_13
    const/4 v4, -0x1

    if-eq v6, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "n:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/qiyi/video/cardview/h/com2;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v11}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_14
    aget-object v9, v24, v5

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_15
    aget-object v8, v24, v5

    iget v4, v4, Lhessian/_TEXT;->max_line:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    :cond_16
    :try_start_1
    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    aget-object v4, v25, v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v4, v25, v5

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    aget-object v4, v25, v5

    invoke-static {v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    :cond_17
    const/4 v4, -0x1

    if-eq v7, v4, :cond_b

    :try_start_2
    aget-object v4, v25, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    aget-object v4, v25, v5

    const v6, 0x7f0211e3

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_18
    const/4 v9, 0x2

    if-ne v8, v9, :cond_b

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    aget-object v6, v26, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v6, v26, v5

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    aget-object v4, v26, v5

    invoke-static {v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_19
    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    aget-object v4, v26, v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v4, v26, v5

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    aget-object v4, v26, v5

    invoke-static {v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_1a
    const/4 v4, -0x1

    if-eq v7, v4, :cond_b

    aget-object v4, v26, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    aget-object v4, v26, v5

    const v6, 0x7f0211e3

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->site_icons:Ljava/util/Map;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->siteId:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->siteId:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/h/com2;->site_icons:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v5, "png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static/range {v16 .. v16}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v4, v4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget v6, v6, Lhessian/_B;->ctype:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "_pc"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v5, v5, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v5, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iput v4, v5, Lhessian/_EVENT$Data;->_pc:I

    if-eqz v20, :cond_1c

    new-instance v4, Lcom/qiyi/video/cardview/e/nul;

    sget-object v5, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v6, v6, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1c
    if-eqz v21, :cond_1d

    new-instance v4, Lcom/qiyi/video/cardview/e/nul;

    sget-object v5, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v6, v6, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1d
    if-eqz v13, :cond_1e

    new-instance v4, Lcom/qiyi/video/cardview/e/nul;

    sget-object v5, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v6, v6, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1e
    if-eqz v14, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->other:Ljava/util/Map;

    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "dl_ctrl"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v4, Lcom/qiyi/video/cardview/e/nul;

    sget-object v5, Lcom/qiyi/video/cardview/e/prn;->eLT:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v14, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "dl_level"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_26

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    :goto_a
    if-eqz v22, :cond_20

    new-instance v4, Lcom/qiyi/video/cardview/e/nul;

    sget-object v5, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v6, v6, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/h/com2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_20
    return-void

    :cond_21
    invoke-static/range {v16 .. v16}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_8

    :cond_22
    const v4, 0x7f020f0a

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_23
    const v4, 0x7f020f0a

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_24
    const v4, 0x7f020f0a

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_25
    const v4, 0x7f020f0a

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_26
    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_27
    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_28
    move v4, v5

    goto/16 :goto_9

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

    iget-object v0, p2, Lhessian/ViewObject;->site_icons:Ljava/util/Map;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com2;->site_icons:Ljava/util/Map;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhessian/_B;

    if-eqz v1, :cond_0

    check-cast v0, Lhessian/_B;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com2;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->chnsets:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com2;->orders:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03023f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private Jz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private avD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/aux;",
            ">;"
        }
    .end annotation
.end field

.field private avy:I

.field private cqL:Z

.field private cqM:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;

.field private cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

.field private cqO:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

.field private qI:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/aux;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->qI:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->Jz:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->avD:Ljava/util/List;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->avy:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqO:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 8

    const v0, 0x7f0a211c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a211a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const v0, 0x7f0a2119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    const/4 v7, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Lorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/ProgressBar;Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v6, p2, v7, v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Landroid/view/View;I)V
    .locals 15

    const v2, 0x7f0a211a

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const v2, 0x7f0a2119

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/base/entity/aux;->LT()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "drawable://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v6, 0x7f020b19

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "file://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqL:Z

    :goto_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_0

    invoke-direct {p0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->o(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/c/com7;->nm(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqL:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_1

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/c/com7;->amO()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/high16 v6, -0x1000000

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p1

    invoke-direct {p0, v5, v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;Lcom/iqiyi/paopao/base/entity/aux;)V

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/c/com7;->nm(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqO:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqO:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;->au(I)V

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v3, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Landroid/view/View;Ljava/lang/String;I)V

    :goto_3
    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/base/entity/aux;->LT()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "drawable://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v6, 0x7f020b19

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x1

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->avy:I

    if-ne v6, v7, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[PP][UI][Chat] ImageDisplayActivity pos = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " imageUrl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onStart img loader!!! imgUrl = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-eqz v7, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setVisibility(I)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->px(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Landroid/view/View;ILcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;ZLjava/io/File;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V

    goto/16 :goto_3

    :cond_9
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqL:Z

    if-eqz v2, :cond_a

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->px(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;

    move-object v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Landroid/widget/ProgressBar;Lorg/qiyi/basecore/widget/QiyiDraweeView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Landroid/view/View;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V

    goto/16 :goto_3

    :cond_a
    new-instance v9, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v9, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v2

    const-string/jumbo v6, "510000"

    invoke-virtual {v2, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v2

    const-string/jumbo v6, "picpg"

    invoke-virtual {v2, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    move-object v7, p0

    move-object v8, v3

    move-object/from16 v10, p2

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, p3

    move/from16 v14, p4

    invoke-direct/range {v6 .. v14}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Landroid/widget/ProgressBar;Lorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/view/View;I)V

    invoke-static {v3, v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/con;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->avy:I

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&type=photo_auto_300&face=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->oZ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/c/lpt5;

    move-result-object v2

    iget v0, v2, Lcom/iqiyi/paopao/middlecommon/c/lpt5;->w:I

    if-lez v0, :cond_0

    iget v0, v2, Lcom/iqiyi/paopao/middlecommon/c/lpt5;->h:I

    iget v3, v2, Lcom/iqiyi/paopao/middlecommon/c/lpt5;->w:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    const v3, 0x3fe66666    # 1.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget v0, v2, Lcom/iqiyi/paopao/middlecommon/c/lpt5;->h:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v3

    mul-int/2addr v0, v3

    iget v2, v2, Lcom/iqiyi/paopao/middlecommon/c/lpt5;->w:I

    div-int v2, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][UI][Chat] ImageDisplayActivity img height = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/paopao/base/entity/aux;->LN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/iqiyi/paopao/base/entity/aux;->LN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Ljava/io/File;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->o(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->showSaveDialog()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqM:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;

    return-object v0
.end method

.method private o(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-eqz v3, :cond_1

    const-string/jumbo v1, ""

    move-object v2, v1

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GIF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/com6;->closeSilently(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static oZ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/c/lpt5;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/c/lpt5;

    invoke-direct {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/c/lpt5;-><init>(II)V

    return-object v2

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method private pa(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&type=photo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_auto&face=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private showSaveDialog()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->Jz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f0517ac

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/adapters/nul;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    goto :goto_0
.end method


# virtual methods
.method public a(FFLandroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqO:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;->yT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(FFLandroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;I",
            "Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqO:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/ui/adapters/aux;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/c/com7;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILcom/iqiyi/paopao/middlecommon/c/lpt6;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqM:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;

    return-void
.end method

.method public anb()V
    .locals 0

    return-void
.end method

.method public bB(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->avD:Ljava/util/List;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/c/com7;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public gS()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/c/com7;->getCurrentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a211c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0a211b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gT()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/c/com7;->ab(Z)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->avD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->qI:Landroid/view/LayoutInflater;

    const v1, 0x7f0307ba

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-virtual {v0, v2, p2}, Lcom/iqiyi/paopao/middlecommon/c/com7;->c(Landroid/view/View;I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a211b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->pt(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/c/com7;->amM()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->am(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/c/com7;->amN()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->an(F)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->avD:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/base/entity/aux;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0, v2, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqO:Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;->yT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/c/com7;->j(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->cqN:Lcom/iqiyi/paopao/middlecommon/c/com7;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/c/com7;->h(Landroid/view/View;)V

    return-void
.end method

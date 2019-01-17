.class Lcom/iqiyi/paopao/middlecommon/ui/view/bq;
.super Lcom/iqiyi/paopao/base/views/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/base/views/prn",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/base/views/prn;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;I)V
    .locals 11

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agn()I

    move-result v5

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->ago()I

    move-result v6

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agr()I

    move-result v4

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->ags()I

    move-result v1

    if-le v4, v8, :cond_0

    if-gt v1, v8, :cond_2

    :cond_0
    if-eq v6, v2, :cond_1

    if-eq v6, v3, :cond_1

    if-eq v6, v9, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_4

    :cond_1
    move v1, v3

    move v4, v2

    :cond_2
    :goto_0
    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v7, v9}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v7, v10}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iget-boolean v7, v7, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvC:Z

    if-eqz v7, :cond_c

    if-ne v5, v8, :cond_8

    if-ge v4, v1, :cond_7

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    mul-int/2addr v4, v6

    div-int v1, v4, v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->fW(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->fX(I)V

    :goto_2
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvL:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvM:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agn()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvL:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v1

    if-ge v2, v1, :cond_1c

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1b

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051853

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvM:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvM:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_4
    return-void

    :cond_4
    if-eq v6, v8, :cond_5

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const/4 v1, 0x7

    if-eq v6, v1, :cond_5

    const/4 v1, 0x5

    if-eq v6, v1, :cond_5

    const/16 v1, 0x9

    if-ne v6, v1, :cond_6

    :cond_5
    move v1, v2

    move v4, v3

    goto/16 :goto_0

    :cond_6
    move v1, v2

    move v4, v3

    goto/16 :goto_0

    :cond_7
    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    mul-int/2addr v1, v6

    div-int/2addr v1, v4

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_8
    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->ags()I

    move-result v1

    const/16 v4, 0x1000

    if-gt v1, v4, :cond_9

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agr()I

    move-result v1

    const/16 v4, 0x1000

    if-le v1, v4, :cond_b

    :cond_9
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v1, v10}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v9}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    mul-int/2addr v6, v1

    div-int/2addr v6, v4

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    mul-int/2addr v1, v6

    div-int/2addr v1, v4

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v1, v9}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v10}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    if-ne v5, v8, :cond_e

    if-ne v6, v9, :cond_d

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_e
    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string/jumbo v1, "wangzhao"

    const-string/jumbo v4, "mIsAdvertisementPic"

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_f
    if-ne v6, v8, :cond_11

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_10
    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    mul-int/2addr v1, v6

    div-int/2addr v1, v4

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_11
    if-ne v6, v2, :cond_12

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v6

    mul-int/2addr v4, v6

    div-int v1, v4, v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x6

    if-eq v6, v1, :cond_13

    if-ne v6, v3, :cond_14

    :cond_13
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_14
    const/16 v1, 0x9

    if-ne v6, v1, :cond_16

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_15
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_16
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_17
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setAspectRatio(F)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_18

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iget-boolean v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvC:Z

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v8, :cond_1a

    :cond_19
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvL:Landroid/widget/ImageView;

    const v3, 0x7f020c6a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvL:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvL:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvL:Landroid/widget/ImageView;

    const v3, 0x7f020c69

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvL:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1b
    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvM:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1c
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iget-boolean v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvC:Z

    if-nez v1, :cond_3

    if-ne p4, v9, :cond_1d

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051853

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvM:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvM:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1d
    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvM:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->a(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;I)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;I)V
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iget-boolean v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvC:Z

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agp()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    const-string/jumbo v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->iz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MediaEntity final url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agq()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agn()I

    move-result v3

    if-ne v3, v2, :cond_7

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iget-boolean v3, v3, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->cvC:Z

    if-eqz v3, :cond_7

    :goto_2
    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->b(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;I)V

    return-void
.end method

.method public u(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->i(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030786

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bq;->cvP:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;Lcom/iqiyi/paopao/middlecommon/ui/view/bo;)V

    const v0, 0x7f0a201f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a2021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvL:Landroid/widget/ImageView;

    const v0, 0x7f0a2020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    iput-object v0, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvN:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    const v0, 0x7f0a2022

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/bp;->cvM:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

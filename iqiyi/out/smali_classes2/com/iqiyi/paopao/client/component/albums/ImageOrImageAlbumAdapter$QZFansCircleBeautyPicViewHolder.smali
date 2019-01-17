.class public Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public bod:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public boe:Landroid/widget/TextView;

.field public bof:Landroid/widget/ImageView;

.field public bog:Landroid/widget/LinearLayout;

.field final synthetic boh:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->boh:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;

    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->mContext:Landroid/content/Context;

    const v0, 0x7f0a2007

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bod:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a200a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->boe:Landroid/widget/TextView;

    const v0, 0x7f0a2009

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bof:Landroid/widget/ImageView;

    const v0, 0x7f0a2008

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bog:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/client/component/albums/aux;FILcom/iqiyi/paopao/middlecommon/entity/q;Lcom/iqiyi/paopao/middlecommon/entity/r;Lcom/iqiyi/paopao/client/component/albums/com4;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    if-nez p4, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bod:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getWidth()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "info url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hG(Ljava/lang/String;)V

    mul-float/2addr v1, p2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bod:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bod:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/paopao/client/component/albums/com5;

    invoke-direct {v3, p0, p2}, Lcom/iqiyi/paopao/client/component/albums/com5;-><init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;F)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->boe:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agH()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_1

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/paopao/client/component/albums/com6;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/albums/com6;-><init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;Lcom/iqiyi/paopao/client/component/albums/com4;Lcom/iqiyi/paopao/client/component/albums/aux;ILcom/iqiyi/paopao/middlecommon/entity/q;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bof:Landroid/widget/ImageView;

    const v1, 0x7f020c4e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bog:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/com7;

    invoke-direct {v1, p0, p4, p5, p7}, Lcom/iqiyi/paopao/client/component/albums/com7;-><init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;Lcom/iqiyi/paopao/middlecommon/entity/q;Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bof:Landroid/widget/ImageView;

    const v1, 0x7f020c4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

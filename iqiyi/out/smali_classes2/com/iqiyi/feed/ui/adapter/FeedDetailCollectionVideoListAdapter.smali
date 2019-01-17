.class public Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

.field private atX:J

.field private atY:Lcom/iqiyi/feed/ui/b/com1;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/feed/ui/b/com1;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->atY:Lcom/iqiyi/feed/ui/b/com1;

    return-void
.end method

.method private k(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->list:Ljava/util/List;

    iput-wide p2, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->atX:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/iqiyi/feed/ui/adapter/lpt6;
    .locals 4

    new-instance v0, Lcom/iqiyi/feed/ui/adapter/lpt6;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030684

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/adapter/lpt6;-><init>(Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/iqiyi/feed/ui/adapter/lpt6;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    iget-object v1, p1, Lcom/iqiyi/feed/ui/adapter/lpt6;->atZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/iqiyi/feed/ui/adapter/lpt6;->videoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->We()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/iqiyi/feed/ui/adapter/lpt6;->videoTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/feed/ui/adapter/lpt6;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->k(Landroid/view/View;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->atY:Lcom/iqiyi/feed/ui/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->getWallId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->atX:J

    invoke-interface/range {v1 .. v7}, Lcom/iqiyi/feed/ui/b/com1;->c(JJJ)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->m(Landroid/view/ViewGroup;I)Lcom/iqiyi/feed/ui/adapter/lpt6;

    move-result-object v0

    return-object v0
.end method

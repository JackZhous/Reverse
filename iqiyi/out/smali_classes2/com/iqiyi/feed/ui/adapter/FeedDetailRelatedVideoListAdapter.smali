.class public Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;
.super Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

.field private final atY:Lcom/iqiyi/feed/ui/b/com1;

.field private aub:Lcom/iqiyi/feed/ui/adapter/lpt9;

.field private auc:J

.field private aud:Z

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
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/feed/ui/adapter/lpt9;JLcom/iqiyi/feed/ui/b/com1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->aud:Z

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->aub:Lcom/iqiyi/feed/ui/adapter/lpt9;

    iput-wide p3, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->auc:J

    iput-object p5, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->atY:Lcom/iqiyi/feed/ui/b/com1;

    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->dO(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;)V

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
.method protected dO(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->getWallId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->m(JJ)V

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->auc:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setAid(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/iqiyi/feed/ui/adapter/lpt8;
    .locals 4

    new-instance v0, Lcom/iqiyi/feed/ui/adapter/lpt8;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/adapter/lpt8;-><init>(Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->aud:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->aud:Z

    sget-object v0, Lcom/iqiyi/feed/ui/adapter/lpt7;->aue:[I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->aub:Lcom/iqiyi/feed/ui/adapter/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/lpt9;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    check-cast p1, Lcom/iqiyi/feed/ui/adapter/lpt8;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    iget-object v1, p1, Lcom/iqiyi/feed/ui/adapter/lpt8;->atZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/iqiyi/feed/ui/adapter/lpt8;->playCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->hx()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6b21\u64ad\u653e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/feed/ui/adapter/lpt8;->auf:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->fy(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/feed/ui/adapter/lpt8;->videoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->We()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/feed/ui/adapter/lpt8;->auh:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->nm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/feed/ui/adapter/lpt8;->auh:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->k(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/iqiyi/feed/ui/adapter/lpt8;->aug:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->k(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/iqiyi/feed/ui/adapter/lpt8;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->k(Landroid/view/View;I)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505327_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "feeddetail"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a21e6

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a21e7

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x3ea

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mE(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->getWallId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->nn()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->Hb:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckF:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    sget-object v0, Lcom/iqiyi/feed/ui/adapter/lpt7;->aue:[I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->aub:Lcom/iqiyi/feed/ui/adapter/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/lpt9;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmc:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0, v8}, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->h(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505559_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "feeddetail"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505633_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "feeddetail"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505633_06"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "feeddetail"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iqiyi/feed/ui/adapter/lpt7;->aue:[I

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->aub:Lcom/iqiyi/feed/ui/adapter/lpt9;

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/adapter/lpt9;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->atY:Lcom/iqiyi/feed/ui/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->getWallId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/iqiyi/feed/ui/b/com1;->c(JJJ)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnf:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505633_02"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_2

    :pswitch_4
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505633_05"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->n(Landroid/view/ViewGroup;I)Lcom/iqiyi/feed/ui/adapter/lpt8;

    move-result-object v0

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->notifyDataSetChanged()V

    return-void
.end method

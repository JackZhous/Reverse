.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Lk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

.field private Lm:J

.field private Ln:I

.field private Mb:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Lk:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Mb:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Ln:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;)Lcom/iqiyi/paopao/middlecommon/b/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-object v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    const-wide/16 v10, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->Lx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSu:Ljava/lang/String;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->Lz:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->bnW:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->description:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "episode title:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "episode description:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->description:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "episode playTimes:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->playTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Lm:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSs:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qiyi/paopao/api/com3;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->Lu:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->duration:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_5

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->duration:J

    long-to-int v1, v4

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->fy(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->Ls:Landroid/widget/ImageView;

    iget-boolean v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->isVip:Z

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->playTime:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_8

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->bRm:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->bRm:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->playTime:J

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

    :goto_4
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com7;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Ln:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Mb:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->bRm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cw:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v1, v3

    goto/16 :goto_2

    :cond_5
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->score:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_6

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0903d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->score:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->CA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->CA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090562

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->TD:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->bRm:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public S(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Lm:J

    return-void
.end method

.method public T(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Lm:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Lk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public ja(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Mb:I

    return-object p0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->y(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Lk:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Ln:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0307de

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->d(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->Ln:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0307df

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;->d(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter$RelativeVideoViewHolder;

    move-result-object v0

    goto :goto_0
.end method

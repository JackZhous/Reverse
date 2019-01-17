.class public Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;",
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

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Lk:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ln:I

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ln:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;)Lcom/iqiyi/paopao/middlecommon/b/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-object v0
.end method


# virtual methods
.method public S(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Lm:J

    return-void
.end method

.method public T(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Lm:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;I)V
    .locals 9

    const/4 v8, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    iget-wide v4, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Lm:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    iget-wide v6, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Lm:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ln:I

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->b(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->c(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    const v4, 0x7f020c26

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->isVip:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSs:Z

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->d(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->e(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSs:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSs:Z

    if-eqz v1, :cond_7

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

    :goto_3
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

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->f(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v1, :cond_8

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/circle/playerpage/episode/adapter/aux;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/circle/playerpage/episode/adapter/aux;-><init>(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ln:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09039b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->order:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ln:I

    if-ne v1, v8, :cond_4

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->b(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->c(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    const v4, 0x7f020c27

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_3
    :goto_5
    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->order:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ln:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090328

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;->d(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_2

    :cond_7
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

    goto/16 :goto_3

    :cond_8
    move v2, v3

    goto/16 :goto_4
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ln:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Ln:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0307e9

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Lk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->f(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter$PPEpisodeGridViewHolder;

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

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->Lk:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeCommonGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

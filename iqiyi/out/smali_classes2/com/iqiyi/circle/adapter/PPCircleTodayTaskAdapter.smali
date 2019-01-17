.class public Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/circle/adapter/q;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com8;",
            ">;"
        }
    .end annotation
.end field

.field private zp:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mData:Ljava/util/List;

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->zp:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->zp:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->gX()V

    return-void
.end method

.method private gX()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/circle/adapter/p;

    invoke-direct {v3, p0}, Lcom/iqiyi/circle/adapter/p;-><init>(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)V

    invoke-static {v2, v0, v1, v3}, Lcom/iqiyi/circle/d/b/com3;->f(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/adapter/q;I)V
    .locals 11

    const/16 v6, 0x8

    const/4 v5, 0x0

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/paopao/middlecommon/entity/com8;

    iget-object v2, p1, Lcom/iqiyi/circle/adapter/q;->Ab:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->adA()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/iqiyi/circle/adapter/q;->Ac:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/iqiyi/circle/adapter/q;->zt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lcom/iqiyi/circle/adapter/q;->zt:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->adB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move-wide v4, v0

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getCircleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    move-wide v6, v0

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    move-wide v9, v0

    :goto_4
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->Gv()I

    move-result v8

    iget-object v0, p1, Lcom/iqiyi/circle/adapter/q;->zt:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/adapter/o;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/iqiyi/circle/adapter/o;-><init>(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;Lcom/iqiyi/paopao/middlecommon/entity/com8;JJIJ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/iqiyi/circle/adapter/q;->Ac:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/iqiyi/circle/adapter/q;->zt:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v4

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getCircleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v6

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-wide v0

    goto :goto_3

    :catch_0
    move-exception v2

    move-wide v6, v0

    move-wide v4, v0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v9, v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-wide v6, v0

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_5
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/adapter/q;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f030670

    invoke-static {v0, v1, p1}, Lcom/iqiyi/circle/adapter/q;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/iqiyi/circle/adapter/q;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/adapter/q;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->a(Lcom/iqiyi/circle/adapter/q;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->b(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/adapter/q;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->mData:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;->notifyDataSetChanged()V

    return-void
.end method

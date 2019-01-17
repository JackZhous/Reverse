.class public Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private byG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPosition:I

.field private publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->byG:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->byG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->byG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iput p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->mPosition:I

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->byG:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->byG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->byG:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->byG:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    check-cast p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->layout:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->byH:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->abu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;->byK:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5171"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u4e2a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;->mLayout:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;->byH:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->abu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;->byI:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5171"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4e2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->byG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->byG:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->getId()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/iqiyi/paopao/client/component/publisher/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;J)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "feed_pub_wpsc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505648_05"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03087b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com1;-><init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03087a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/prn;-><init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

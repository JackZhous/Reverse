.class Lorg/qiyi/android/video/ugc/view/nul;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/ugc/view/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

.field private ibV:I

.field private mCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibV:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->mCardList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ugc/view/com2;I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibV:I

    if-le p2, v0, :cond_0

    iput p2, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibV:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->mCardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->mCardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p1, Lorg/qiyi/android/video/ugc/view/com2;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p1, Lorg/qiyi/android/video/ugc/view/com2;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/ugc/view/com2;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p1, Lorg/qiyi/android/video/ugc/view/com2;->ica:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/android/video/ugc/view/com2;->ica:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "icon_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/view/com2;->icb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/android/video/ugc/view/com2;->icb:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/view/com2;->title:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lorg/qiyi/android/video/ugc/view/com2;->subTitle:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->target_id:Ljava/lang/String;

    iput-object v1, p1, Lorg/qiyi/android/video/ugc/view/com2;->vid:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->relation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/ugc/view/com2;->vV(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/ugc/view/com2;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/Card;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->mCardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public av(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ugc/view/com2;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/ugc/view/com2;-><init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;Landroid/view/View;)V

    return-object v1
.end method

.method cEy()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibV:I

    return v0
.end method

.method cEz()Lorg/qiyi/basecore/card/model/Card;
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->ibV:I

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/nul;->mCardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->mCardList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/nul;->mCardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/nul;->mCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ugc/view/com2;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ugc/view/nul;->a(Lorg/qiyi/android/video/ugc/view/com2;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ugc/view/nul;->av(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ugc/view/com2;

    move-result-object v0

    return-object v0
.end method

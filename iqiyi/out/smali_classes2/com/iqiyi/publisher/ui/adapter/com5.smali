.class public Lcom/iqiyi/publisher/ui/adapter/com5;
.super Lcom/iqiyi/publisher/ui/adapter/lpt4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/ui/adapter/lpt4",
        "<",
        "Lcom/iqiyi/publisher/entity/model/VideoSecret;",
        ">;"
    }
.end annotation


# instance fields
.field private deR:Lcom/iqiyi/publisher/ui/adapter/com6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/adapter/lpt4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->mContext:Landroid/content/Context;

    const v1, 0x7f030764

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/iqiyi/publisher/ui/adapter/com6;

    invoke-direct {v0}, Lcom/iqiyi/publisher/ui/adapter/com6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    const v0, 0x7f0a1f73

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/com6;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    const v0, 0x7f0a1f74

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/com6;->description:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    const v0, 0x7f0a1f75

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/com6;->deS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com6;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoSecret;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com6;->description:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoSecret;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoSecret;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/com6;->deS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->mContext:Landroid/content/Context;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->pxToDip(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/adapter/com6;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com5;->deR:Lcom/iqiyi/publisher/ui/adapter/com6;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/com6;->deS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

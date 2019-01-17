.class public Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lorg/qiyi/basecore/card/model/item/_B;

.field private dyh:Lcom/iqiyi/qyplayercardview/l/r;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lcom/iqiyi/qyplayercardview/l/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    :cond_0
    return-void
.end method

.method private aHq()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqb:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/r;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/r;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/r;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/r;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/r;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/r;->aJP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->dyh:Lcom/iqiyi/qyplayercardview/l/r;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/r;->aJP()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecore/widget/c;->iMc:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMc:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqa:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v0, v1, v7}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->g(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const v2, -0xf4241

    invoke-virtual {p2, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpY:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v0, v1, v7}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->h(Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, -0xf4240

    invoke-virtual {p2, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->aHq()V

    return-void
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_read_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitReadModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

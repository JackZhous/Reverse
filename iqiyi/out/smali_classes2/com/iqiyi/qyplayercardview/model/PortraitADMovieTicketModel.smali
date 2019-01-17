.class public Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private doe:Lorg/qiyi/android/corejar/model/a/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/android/corejar/model/a/nul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/com1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    return-void
.end method

.method private aHp()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqi:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x0

    const v6, -0x1869f

    const/high16 v5, 0x40a00000    # 5.0f

    const/16 v4, 0x8

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/com1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->getPosterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->getNumString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWv()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->getNumString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWy()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "2D"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "3D"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWy()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "IMAX"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const v2, -0xf441fa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "text_view_borner"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v3, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com1;->aWw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->doP:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->g(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->doQ:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v1, v0, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->aHp()V

    return-void

    :cond_a
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/com2;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_ad_movie_item_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x35

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADMovieTicketModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

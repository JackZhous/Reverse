.class public Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;
.super Ljava/lang/Object;


# instance fields
.field public adImage:Landroid/widget/ImageView;

.field public layout:Landroid/view/View;

.field public mHasTimer:Z

.field public poster:Landroid/widget/ImageView;

.field public subTitle:Landroid/widget/TextView;

.field public timeBox:Lcom/qiyi/card/view/SimpleTimeBox;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->mHasTimer:Z

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    const-string/jumbo v0, "ad"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->adImage:Landroid/widget/ImageView;

    const-string/jumbo v0, "poster"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->poster:Landroid/widget/ImageView;

    const-string/jumbo v0, "time_box"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/SimpleTimeBox;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->timeBox:Lcom/qiyi/card/view/SimpleTimeBox;

    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->title:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string/jumbo v0, "sub_title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalHotChannelCardModel$SubHolder;->subTitle:Landroid/widget/TextView;

    return-void
.end method

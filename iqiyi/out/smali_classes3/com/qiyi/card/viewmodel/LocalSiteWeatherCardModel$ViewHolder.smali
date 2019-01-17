.class public Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public imageViews:[Landroid/widget/ImageView;

.field public layout1:Landroid/view/ViewGroup;

.field public textView1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field public textView2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field public textViews:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 7

    const/16 v6, 0xb

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v6, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    new-array v0, v5, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    const-string/jumbo v0, "ll_switch"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->layout1:Landroid/view/ViewGroup;

    const-string/jumbo v0, "weather_textview11"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "weather_textview12"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v6, :cond_1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weather_textview"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

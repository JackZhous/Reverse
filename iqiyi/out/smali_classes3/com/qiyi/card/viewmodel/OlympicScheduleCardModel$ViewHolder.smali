.class public Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mDateText:Landroid/widget/TextView;

.field private mMeta1:Landroid/widget/TextView;

.field private mMeta2:Landroid/widget/TextView;

.field private mPoster:Landroid/widget/ImageView;

.field private mProject:Landroid/widget/TextView;

.field private mTimeText:Landroid/widget/TextView;

.field private mbtn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "btn_play"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mbtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "project"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mProject:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "dateText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mDateText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "timeText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mTimeText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mProject:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mDateText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mTimeText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel$ViewHolder;->mbtn:Landroid/widget/ImageView;

    return-object v0
.end method

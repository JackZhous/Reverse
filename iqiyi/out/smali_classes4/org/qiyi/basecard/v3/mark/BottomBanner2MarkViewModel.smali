.class public Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;
.super Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel",
        "<",
        "Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static sTextId1:I

.field private static sTextId2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->sTextId1:I

    sput v0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->sTextId2:I

    return-void
.end method

.method public constructor <init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel;-><init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->sTextId1:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    sput p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->sTextId1:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->sTextId2:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    sput p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->sTextId2:I

    return p0
.end method


# virtual methods
.method public onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Mark;->r_t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->mMarkView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Mark;->t_color:Ljava/lang/String;

    sget v1, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->sDefaultTextColor:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->getColor(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->rightText:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/element/Mark;->r_t:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->setMarkText(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->leftText:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->setMarkText(Landroid/widget/TextView;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public bridge synthetic onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    move-object v4, p4

    check-cast v4, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "mark_bottom_banner2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

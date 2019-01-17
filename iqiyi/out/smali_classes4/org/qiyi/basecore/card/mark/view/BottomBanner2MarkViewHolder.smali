.class public Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;
.super Lorg/qiyi/basecore/card/mark/view/BaseBottomBannerMarkViewHolder;


# instance fields
.field protected leftText:Landroid/widget/TextView;

.field protected mMarkView:Landroid/view/View;

.field protected rightText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/mark/view/BaseBottomBannerMarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    return-void
.end method


# virtual methods
.method protected onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->r_t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->mMarkView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_color:Ljava/lang/String;

    sget v1, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->sDefaultTextColor:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->getColor(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->rightText:Landroid/widget/TextView;

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->r_t:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->setMarkText(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->leftText:Landroid/widget/TextView;

    iget-object v2, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->setMarkText(Landroid/widget/TextView;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected bridge synthetic onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_ITEM;Ljava/lang/String;)V
    .locals 8

    move-object v6, p6

    check-cast v6, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V

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

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->mMarkView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->mMarkView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->mMarkView:Landroid/view/View;

    const-string/jumbo v1, "left_text"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->leftText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->mMarkView:Landroid/view/View;

    const-string/jumbo v1, "right_text"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->rightText:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;->mMarkView:Landroid/view/View;

    return-object v0
.end method

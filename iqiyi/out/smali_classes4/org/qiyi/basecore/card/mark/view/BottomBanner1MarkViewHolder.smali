.class public Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;
.super Lorg/qiyi/basecore/card/mark/view/BaseBottomBannerMarkViewHolder;


# instance fields
.field protected mMarkView:Landroid/widget/TextView;


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

    if-nez v0, :cond_1

    const/16 v0, 0x13

    iget v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/16 v0, 0x11

    :cond_0
    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_color:Ljava/lang/String;

    sget v2, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;->sDefaultTextColor:I

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;->getColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;->mMarkView:Landroid/widget/TextView;

    iget-object v3, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1, v0}, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;->setMarkText(Landroid/widget/TextView;Ljava/lang/String;II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;->mMarkView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;->onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;->mMarkView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;->mMarkView:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;->mMarkView:Landroid/widget/TextView;

    return-object v0
.end method

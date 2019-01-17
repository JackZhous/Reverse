.class public Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardDivider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardDivider",
        "<",
        "Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private paddingLeft:I

.field private paddingRight:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardDivider;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->paddingLeft:I

    if-gtz v2, :cond_0

    iget v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->paddingRight:I

    if-lez v2, :cond_1

    :cond_0
    iget v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->paddingLeft:I

    iget v3, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->paddingRight:I

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_1
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDefaultBackColor:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->size:I

    if-lez v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->size:I

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getModelType()I
    .locals 2

    const/4 v0, 0x2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->getStyleModeType(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected initDefaultBackgroundColor()I
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const v0, -0x19191a

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_theme:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setPadding(II)Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->paddingLeft:I

    iput p2, p0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->paddingRight:I

    return-object p0
.end method

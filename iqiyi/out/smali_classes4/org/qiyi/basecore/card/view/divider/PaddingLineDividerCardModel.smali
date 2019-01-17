.class public Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardDivider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardDivider",
        "<",
        "Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field protected static final sDefaultPadding:I


# instance fields
.field public mLineColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->sDefaultPadding:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 6

    const/4 v4, -0x1

    const v3, -0x19191a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;III)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;I)V
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;III)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardDivider;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLineColor:I

    iput p3, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLineColor:I

    iput p4, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLeftPadding:I

    iput p5, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mRightPadding:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel$ViewHolder;->lineView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel$ViewHolder;->lineView:Landroid/view/View;

    iget v1, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLineColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel$ViewHolder;->lineView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLeftPadding:I

    if-gtz v1, :cond_1

    sget v1, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->sDefaultPadding:I

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mRightPadding:I

    if-gtz v1, :cond_2

    sget v1, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->sDefaultPadding:I

    :goto_2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLeftPadding:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mRightPadding:I

    goto :goto_2
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLineColor:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v0, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLeftPadding:I

    if-gtz v0, :cond_0

    sget v0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->sDefaultPadding:I

    :goto_0
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mRightPadding:I

    if-gtz v0, :cond_1

    sget v0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->sDefaultPadding:I

    :goto_1
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLeftPadding:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mRightPadding:I

    goto :goto_1
.end method

.method public getModelType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected initDefaultBackgroundColor()I
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mLineColor:I

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_theme:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecore/card/view/divider/PaddingLineDividerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.class Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$StarRelationMapHalfShowHelper;
.super Lcom/qiyi/card/tool/HalfShowHelper;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/qiyi/card/tool/HalfShowHelper;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method protected getChildMargin()I
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    return v0
.end method

.method public setAverage(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/card/tool/HalfShowHelper;->setAverage(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

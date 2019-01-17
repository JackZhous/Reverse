.class public Lcom/qiyi/card/viewmodel/sub/VerticalImageTopTwoMetaBottom2Model;
.super Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel",
        "<",
        "Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "II)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;II)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "unit_vert_image_top_text_bottom5"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/sub/VerticalImageTopTwoMetaBottom2Model;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultLeftPadding(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/qiyi/card/viewmodel/sub/VerticalImageTopTwoMetaBottom2Model;->mDefaultLeftPadding:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/sub/VerticalImageTopTwoMetaBottom2Model;->mDefaultLeftPadding:I

    :cond_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/sub/VerticalImageTopTwoMetaBottom2Model;->mDefaultLeftPadding:I

    return v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x98

    return v0
.end method

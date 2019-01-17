.class public Lcom/qiyi/card/viewmodel/sub/VerticalImageTopTwoMetaBottomModel;
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

    const-string/jumbo v0, "unit_vert_image_top_text_bottom4"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/sub/VerticalImageTopTwoMetaBottomModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x97

    return v0
.end method

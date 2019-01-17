.class Lcom/qiyi/card/builder/MedalTableCardBuilder$1;
.super Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/builder/MedalTableCardBuilder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/builder/MedalTableCardBuilder;Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/builder/MedalTableCardBuilder$1;->this$0:Lcom/qiyi/card/builder/MedalTableCardBuilder;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/builder/MedalTableCardBuilder$1;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p2, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/builder/MedalTableCardBuilder$1;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

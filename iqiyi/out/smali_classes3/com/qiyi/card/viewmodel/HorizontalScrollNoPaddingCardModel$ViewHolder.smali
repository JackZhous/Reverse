.class public Lcom/qiyi/card/viewmodel/HorizontalScrollNoPaddingCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected getListViewId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "horizontal_list"

    return-object v0
.end method

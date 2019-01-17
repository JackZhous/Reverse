.class Lcom/qiyi/video/pages/bl;
.super Lcom/qiyi/card/viewmodel/special/LogoFootCardModel;


# instance fields
.field final synthetic eVo:Lcom/qiyi/video/pages/bg;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bg;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bl;->eVo:Lcom/qiyi/video/pages/bg;

    invoke-direct {p0, p2}, Lcom/qiyi/card/viewmodel/special/LogoFootCardModel;-><init>(Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/bl;->eVo:Lcom/qiyi/video/pages/bg;

    invoke-static {v0}, Lcom/qiyi/video/pages/bg;->f(Lcom/qiyi/video/pages/bg;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0303ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

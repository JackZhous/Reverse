.class public Lcom/qiyi/card/viewmodel/ChangeLocalSiteCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field public layout1:Landroid/view/ViewGroup;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "layout1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/ChangeLocalSiteCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ChangeLocalSiteCardModel$ViewHolder;->layout1:Landroid/view/ViewGroup;

    const-string/jumbo v0, "change_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/ChangeLocalSiteCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ChangeLocalSiteCardModel$ViewHolder;->textView:Landroid/widget/TextView;

    const-string/jumbo v0, "change_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/ChangeLocalSiteCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ChangeLocalSiteCardModel$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

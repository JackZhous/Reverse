.class public Lcom/qiyi/card/viewmodel/ImageGalleryCardModel$ViewHolder;
.super Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;


# instance fields
.field public meta:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/ImageGalleryCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ImageGalleryCardModel$ViewHolder;->meta:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected getGalleryViewId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "gallery"

    return-object v0
.end method

.class Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;
.super Ljava/lang/Object;


# instance fields
.field private dKH:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private dKI:Landroid/widget/TextView;

.field dux:Landroid/widget/ImageView;

.field private meta1:Landroid/widget/TextView;

.field private meta2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "album_img"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;->dKH:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "album_meta0"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;->dKI:Landroid/widget/TextView;

    const-string/jumbo v0, "album_meta1"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "album_meta2"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "downloaded_flag"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;->dux:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;->dKH:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;->dKI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;->meta1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com1;->meta2:Landroid/widget/TextView;

    return-object v0
.end method

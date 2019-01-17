.class Lcom/iqiyi/qyplayercardview/view/al;
.super Ljava/lang/Object;


# instance fields
.field public final cKN:Landroid/view/View;

.field public final dTC:Landroid/widget/ImageView;

.field private final dus:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final duu:Landroid/widget/TextView;

.field private final duv:Landroid/widget/TextView;

.field private final duw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/al;->cKN:Landroid/view/View;

    const-string/jumbo v0, "album_img"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/al;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string/jumbo v0, "album_meta0"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/al;->duu:Landroid/widget/TextView;

    const-string/jumbo v0, "album_meta1"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/al;->duv:Landroid/widget/TextView;

    const-string/jumbo v0, "album_meta2"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/al;->duw:Landroid/widget/TextView;

    const-string/jumbo v0, "downloaded_flag"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/al;->dTC:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/al;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/al;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/al;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/al;->duu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/view/al;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/al;->duv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/view/al;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/al;->duw:Landroid/widget/TextView;

    return-object v0
.end method

.class Lcom/iqiyi/video/qyplayersdk/image/view/nul;
.super Ljava/lang/Object;


# instance fields
.field private final eqG:[I

.field private final eqH:I

.field private final eqI:I

.field private final eqJ:[I

.field private final eqK:I

.field private final eqL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "com.android.internal"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    const-string/jumbo v0, "ImageView"

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqG:[I

    const-string/jumbo v0, "ImageView_src"

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqH:I

    const-string/jumbo v0, "ImageView_scaleType"

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqI:I

    const-string/jumbo v0, "ViewGroup_Layout"

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqJ:[I

    const-string/jumbo v0, "ViewGroup_Layout_layout_width"

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqK:I

    const-string/jumbo v0, "ViewGroup_Layout_layout_height"

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqL:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/image/view/nul;)[I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqG:[I

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/image/view/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqH:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/image/view/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqI:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/image/view/nul;)[I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqJ:[I

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/image/view/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqK:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/image/view/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/image/view/nul;->eqL:I

    return v0
.end method

.class public Lorg/iqiyi/video/ui/jn;
.super Lorg/iqiyi/video/ui/lpt4;


# instance fields
.field private LU:Landroid/view/View;

.field private drM:I

.field private fNs:Lorg/iqiyi/video/mode/com8;

.field private ggr:Landroid/widget/ImageView;

.field private ggs:Landroid/widget/TextView;

.field private ggt:Lorg/iqiyi/video/image/PlayerDraweView;

.field private ggu:Landroid/view/View;

.field private ggv:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field private ggw:Lorg/iqiyi/video/r/prn;

.field private ggx:I

.field ggy:Lorg/iqiyi/video/r/aux;

.field private ggz:Lcom/iqiyi/video/download/filedownload/aux;

.field private mActivity:Landroid/app/Activity;

.field private mDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lorg/iqiyi/video/mode/com8;)V
    .locals 3

    const/4 v2, -0x2

    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/lpt4;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lorg/iqiyi/video/ui/jo;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/jo;-><init>(Lorg/iqiyi/video/ui/jn;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggz:Lcom/iqiyi/video/download/filedownload/aux;

    iput p1, p0, Lorg/iqiyi/video/ui/jn;->drM:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/jn;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    new-instance v0, Lorg/iqiyi/video/r/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/iqiyi/video/r/prn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggw:Lorg/iqiyi/video/r/prn;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggw:Lorg/iqiyi/video/r/prn;

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/r/prn;->a(Lorg/iqiyi/video/mode/com8;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jn;->aaC()V

    new-instance v0, Lorg/iqiyi/video/r/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->ggt:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/r/aux;-><init>(Lorg/iqiyi/video/image/PlayerDraweView;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggy:Lorg/iqiyi/video/r/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->LU:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jn;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/jn;->setWidth(I)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/jn;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jn;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/jn;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/jn;->ggx:I

    return v0
.end method

.method private a(Lcom/facebook/imagepipeline/request/BasePostprocessor;Landroid/net/Uri;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/16 v2, 0xdc

    const/16 v3, 0xe88

    const/high16 v4, 0x45800000    # 4096.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private aaC()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030515

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->LU:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->LU:Landroid/view/View;

    const v1, 0x7f0a17d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggr:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->LU:Landroid/view/View;

    const v1, 0x7f0a17d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggs:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->LU:Landroid/view/View;

    const v1, 0x7f0a17d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->mDuration:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->LU:Landroid/view/View;

    const v1, 0x7f0a17d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggt:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->LU:Landroid/view/View;

    const v1, 0x7f0a17d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggu:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->LU:Landroid/view/View;

    const v1, 0x7f0a17da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/jn;)Lorg/iqiyi/video/mode/com8;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    return-object v0
.end method

.method private bQa()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/jn;->ggx:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lorg/iqiyi/video/ui/jn;->drM:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/ui/jn;->drM:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPreImgPath(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggu:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jn;->bQb()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/com8;->Ac(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jn;->bQb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->ggv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->ggu:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->ggw:Lorg/iqiyi/video/r/prn;

    iget-object v2, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/mode/com8;->getIndex(I)I

    move-result v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/jn;->ggz:Lcom/iqiyi/video/download/filedownload/aux;

    invoke-virtual {v1, v0, v2}, Lorg/iqiyi/video/r/prn;->a(ILcom/iqiyi/video/download/filedownload/aux;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private bQb()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v1, p0, Lorg/iqiyi/video/ui/jn;->ggx:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com8;->Af(I)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v2, p0, Lorg/iqiyi/video/ui/jn;->ggx:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/com8;->Ag(I)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/jn;->ggy:Lorg/iqiyi/video/r/aux;

    iget-object v3, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v3, v3, Lorg/iqiyi/video/mode/com8;->fGx:I

    rem-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v3, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v3, v3, Lorg/iqiyi/video/mode/com8;->fGx:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v3, v3, Lorg/iqiyi/video/mode/com8;->fGy:I

    rem-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget-object v3, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v3, v3, Lorg/iqiyi/video/mode/com8;->fGy:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v3, v3, Lorg/iqiyi/video/mode/com8;->fGx:I

    int-to-float v3, v3

    div-float v3, v5, v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v4, v4, Lorg/iqiyi/video/mode/com8;->fGy:I

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/iqiyi/video/r/aux;->f(FFFF)V

    iget v0, p0, Lorg/iqiyi/video/ui/jn;->drM:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/jn;->drM:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/jn;->ggx:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPreImgPath(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->ggy:Lorg/iqiyi/video/r/aux;

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/jn;->a(Lcom/facebook/imagepipeline/request/BasePostprocessor;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget-object v2, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v3, p0, Lorg/iqiyi/video/ui/jn;->ggx:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/mode/com8;->getIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/com8;->Ae(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/jn;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jn;->bQa()V

    return-void
.end method


# virtual methods
.method public c(Lorg/iqiyi/video/mode/com8;)V
    .locals 2

    iput-object p1, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    new-instance v0, Lorg/iqiyi/video/r/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/iqiyi/video/r/prn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggw:Lorg/iqiyi/video/r/prn;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggw:Lorg/iqiyi/video/r/prn;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/r/prn;->a(Lorg/iqiyi/video/mode/com8;)V

    return-void
.end method

.method public g(IIZ)V
    .locals 3

    if-lez p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->mDuration:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->mDuration:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->ggr:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const-string/jumbo v0, "pad_player_gesture_forward_pre"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->ggs:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/iqiyi/video/ui/jn;->ggx:I

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v1, v1, Lorg/iqiyi/video/mode/com8;->fBG:I

    div-int/2addr v0, v1

    div-int/lit16 v1, p1, 0x3e8

    iget-object v2, p0, Lorg/iqiyi/video/ui/jn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v2, v2, Lorg/iqiyi/video/mode/com8;->fBG:I

    div-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    iput p1, p0, Lorg/iqiyi/video/ui/jn;->ggx:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jn;->bQa()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "pad_player_gesture_backward_pre"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/jn;->ggr:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    const v0, 0x7f0207fb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0207f7

    goto :goto_2
.end method

.method public setDuration(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->mDuration:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jn;->mDuration:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.class public Lcom/iqiyi/publisher/ui/e/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/b/nul;


# instance fields
.field private dfY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dgI:Lcom/iqiyi/publisher/b/prn;

.field private dgJ:Z

.field private dga:J

.field private dgb:Z

.field private dgc:Landroid/graphics/SurfaceTexture;

.field private mCameraId:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/b/prn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->mCameraId:I

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dfY:Ljava/util/List;

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgb:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dga:J

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgI:Lcom/iqiyi/publisher/b/prn;

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgI:Lcom/iqiyi/publisher/b/prn;

    invoke-interface {v0}, Lcom/iqiyi/publisher/b/prn;->ayG()Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/b/aux;->ayF()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgb:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgc:Landroid/graphics/SurfaceTexture;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/publisher/b/aux;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    const-string/jumbo v0, "GLViewPresenter"

    const-string/jumbo v1, "handleSetSurfaceTexture start"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgc:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgb:Z

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/b/aux;->startPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgI:Lcom/iqiyi/publisher/b/prn;

    invoke-interface {v0, v2}, Lcom/iqiyi/publisher/b/prn;->ih(Z)V

    const-string/jumbo v0, "GLViewPresenter"

    const-string/jumbo v1, "handleSetSurfaceTexture finish"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public aDo()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/b/aux;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/b/aux;->bz()V

    return-void
.end method

.method public gt(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgc:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/lpt3;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const-string/jumbo v0, "GLViewPresenter"

    const-string/jumbo v1, "startPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/b/aux;->ayF()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0519fd

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "GLViewPresenter"

    const-string/jumbo v1, "startPreview() \u62cd\u6444\u6743\u9650\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/b/aux;->ayE()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgI:Lcom/iqiyi/publisher/b/prn;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/publisher/b/prn;->aA(II)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgI:Lcom/iqiyi/publisher/b/prn;

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/publisher/b/aux;->ayF()Landroid/hardware/Camera;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/b/prn;->b(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "GLViewPresenter"

    const-string/jumbo v1, "startPreview() END"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GLViewPresenter"

    const-string/jumbo v2, "startPreview() exception"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public gu(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->mCameraId:I

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/iqiyi/publisher/b/aux;->b(Landroid/content/Context;III)Landroid/hardware/Camera;

    return-void
.end method

.method public gv(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/b/aux;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->mCameraId:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->mCameraId:I

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgJ:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgI:Lcom/iqiyi/publisher/b/prn;

    invoke-interface {v0}, Lcom/iqiyi/publisher/b/prn;->ayH()V

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/b/aux;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/b/aux;->bz()V

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->mCameraId:I

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/iqiyi/publisher/b/aux;->b(Landroid/content/Context;III)Landroid/hardware/Camera;

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgc:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/b/aux;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/lpt3;->gt(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgJ:Z

    goto :goto_0
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/e/lpt3;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public stopPreview()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt3;->dgI:Lcom/iqiyi/publisher/b/prn;

    invoke-interface {v0}, Lcom/iqiyi/publisher/b/prn;->ayH()V

    return-void
.end method

.class public Lcom/android/share/camera/aux;
.super Ljava/lang/Object;


# static fields
.field private static hN:Lcom/android/share/camera/aux;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hK:Landroid/hardware/Camera$Parameters;

.field private hL:Lcom/android/share/camera/com1;

.field private hM:Lcom/android/share/camera/d/con;

.field private mCamera:Landroid/hardware/Camera;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/android/share/camera/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/aux;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/android/share/camera/com1;->bA()Lcom/android/share/camera/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/aux;->hL:Lcom/android/share/camera/com1;

    return-void
.end method

.method public static bw()Lcom/android/share/camera/aux;
    .locals 1

    sget-object v0, Lcom/android/share/camera/aux;->hN:Lcom/android/share/camera/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/aux;

    invoke-direct {v0}, Lcom/android/share/camera/aux;-><init>()V

    sput-object v0, Lcom/android/share/camera/aux;->hN:Lcom/android/share/camera/aux;

    :cond_0
    sget-object v0, Lcom/android/share/camera/aux;->hN:Lcom/android/share/camera/aux;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;
    .locals 5

    iget-object v0, p0, Lcom/android/share/camera/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getVideoSize()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v0, p1, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v4

    if-le v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/aux;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preview width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "preview height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;
    .locals 5

    iget-object v0, p0, Lcom/android/share/camera/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getVideoSize()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v4

    if-le v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/aux;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preview width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "preview height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/hardware/Camera;I)Landroid/hardware/Camera;
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getOpenedCamera()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/share/camera/aux;->mCamera:Landroid/hardware/Camera;

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/aux;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/aux;->hK:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, Lcom/android/share/camera/aux;->hL:Lcom/android/share/camera/com1;

    iget-object v1, p0, Lcom/android/share/camera/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1, v1, p3}, Lcom/android/share/camera/com1;->a(Landroid/content/Context;Landroid/hardware/Camera$Parameters;I)Lcom/android/share/camera/d/con;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/aux;->hM:Lcom/android/share/camera/d/con;

    invoke-static {}, Lcom/android/share/camera/com1;->bA()Lcom/android/share/camera/com1;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/share/camera/com1;->a(Landroid/app/Activity;Landroid/hardware/Camera;I)V

    invoke-virtual {p0, p2}, Lcom/android/share/camera/aux;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/aux;->hK:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/android/share/camera/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/aux;->mCamera:Landroid/hardware/Camera;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/hardware/Camera;III)Landroid/hardware/Camera;
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getOpenedCamera()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/share/camera/aux;->mCamera:Landroid/hardware/Camera;

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/aux;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/aux;->hK:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, Lcom/android/share/camera/aux;->hL:Lcom/android/share/camera/com1;

    iget-object v1, p0, Lcom/android/share/camera/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1, v1, p3}, Lcom/android/share/camera/com1;->a(Landroid/content/Context;Landroid/hardware/Camera$Parameters;I)Lcom/android/share/camera/d/con;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/aux;->hM:Lcom/android/share/camera/d/con;

    invoke-static {}, Lcom/android/share/camera/com1;->bA()Lcom/android/share/camera/com1;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/share/camera/com1;->a(Landroid/app/Activity;Landroid/hardware/Camera;I)V

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/share/camera/aux;->a(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/aux;->hK:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/android/share/camera/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/aux;->mCamera:Landroid/hardware/Camera;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

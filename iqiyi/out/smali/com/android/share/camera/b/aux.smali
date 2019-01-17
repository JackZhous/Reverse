.class public Lcom/android/share/camera/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/share/camera/b/prn;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public iR:Lcom/android/share/camera/b/con;

.field private iS:Lcom/android/share/camera/a/lpt3;

.field private jA:Z

.field private jB:I

.field private jC:Z

.field private jD:I

.field private jv:Z

.field private jw:Z

.field private jx:F

.field private jy:Z

.field private jz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/b/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/b/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/share/camera/b/con;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/android/share/camera/b/aux;->jv:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/b/aux;->jw:Z

    iput-boolean v1, p0, Lcom/android/share/camera/b/aux;->jy:Z

    iput v1, p0, Lcom/android/share/camera/b/aux;->jD:I

    sget-object v0, Lcom/android/share/camera/a/lpt3;->iW:Lcom/android/share/camera/a/lpt3;

    iput-object v0, p0, Lcom/android/share/camera/b/aux;->iS:Lcom/android/share/camera/a/lpt3;

    iput-object p1, p0, Lcom/android/share/camera/b/aux;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/android/share/camera/b/aux;->a(Lcom/android/share/camera/b/con;)V

    return-void
.end method

.method private a(Lcom/android/share/camera/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    return-void
.end method

.method private cm()Z
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/b/aux;->iS:Lcom/android/share/camera/a/lpt3;

    sget-object v1, Lcom/android/share/camera/a/lpt3;->iW:Lcom/android/share/camera/a/lpt3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/android/share/camera/b/aux;->jz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/b/aux;->jA:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/share/camera/b/aux;->cm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/b/aux;->jv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/b/aux;->jw:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v0}, Lcom/android/share/camera/e/com2;->J(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget v2, p0, Lcom/android/share/camera/b/aux;->jx:F

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/share/camera/b/aux;->jy:Z

    if-eqz v2, :cond_5

    :cond_2
    iget-boolean v2, p0, Lcom/android/share/camera/b/aux;->jy:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    invoke-interface {v2, v0}, Lcom/android/share/camera/b/con;->i(I)V

    :cond_3
    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    iget v3, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v0, v3}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v3

    iget v4, p0, Lcom/android/share/camera/b/aux;->jB:I

    iget v5, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v4, v5}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v4

    invoke-interface {v2, v3, v4, v6}, Lcom/android/share/camera/b/con;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iput v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    sget-object v0, Lcom/android/share/camera/b/aux;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mCurrentFilterIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/share/camera/b/aux;->jB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v1, p0, Lcom/android/share/camera/b/aux;->jv:Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    iget v3, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v0, v3}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    iget v3, p0, Lcom/android/share/camera/b/aux;->jB:I

    iget v4, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v3, v4}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v3

    invoke-interface {v2, v0, v3, v5}, Lcom/android/share/camera/b/con;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    iget v2, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v2}, Lcom/android/share/camera/e/com2;->J(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_9

    move v0, v1

    :goto_3
    iget-boolean v2, p0, Lcom/android/share/camera/b/aux;->jy:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    invoke-interface {v2, v0}, Lcom/android/share/camera/b/con;->i(I)V

    :cond_7
    iget v2, p0, Lcom/android/share/camera/b/aux;->jx:F

    cmpl-float v2, v2, v3

    if-gez v2, :cond_8

    iget-boolean v2, p0, Lcom/android/share/camera/b/aux;->jy:Z

    if-eqz v2, :cond_a

    :cond_8
    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    iget v3, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v0, v3}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v3

    iget v4, p0, Lcom/android/share/camera/b/aux;->jB:I

    iget v5, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v4, v5}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v4

    invoke-interface {v2, v3, v4, v6}, Lcom/android/share/camera/b/con;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iput v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    iget v3, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v0, v3}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    iget v3, p0, Lcom/android/share/camera/b/aux;->jB:I

    iget v4, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v3, v4}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v3

    invoke-interface {v2, v0, v3, v5}, Lcom/android/share/camera/b/con;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    goto :goto_2
.end method

.method public a(Lcom/android/share/camera/a/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/b/aux;->iS:Lcom/android/share/camera/a/lpt3;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/b/aux;->jz:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/b/aux;->jA:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/b/aux;->jC:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/high16 v4, 0x43160000    # 150.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/b/aux;->cm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v2, p0, Lcom/android/share/camera/b/aux;->jy:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/share/camera/b/aux;->jy:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    const/high16 v0, -0x3c060000    # -500.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/share/camera/b/aux;->jy:Z

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/b/aux;->cm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/b/aux;->jz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/b/aux;->jA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/b/aux;->jC:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput-boolean v8, p0, Lcom/android/share/camera/b/aux;->jw:Z

    :goto_1
    iget-boolean v0, p0, Lcom/android/share/camera/b/aux;->jw:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/share/camera/b/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/android/share/camera/b/aux;->jx:F

    iget v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v0}, Lcom/android/share/camera/e/com2;->J(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    iget v3, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v0, v3}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v3

    iget v4, p0, Lcom/android/share/camera/b/aux;->jB:I

    iget v5, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v4, v5}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v4

    iget v5, p0, Lcom/android/share/camera/b/aux;->jx:F

    invoke-interface {v2, v3, v4, v5}, Lcom/android/share/camera/b/con;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iget v2, p0, Lcom/android/share/camera/b/aux;->jx:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    invoke-interface {v2, v0}, Lcom/android/share/camera/b/con;->i(I)V

    :goto_3
    iput-boolean v8, p0, Lcom/android/share/camera/b/aux;->jv:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/android/share/camera/b/aux;->jw:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    iget v2, p0, Lcom/android/share/camera/b/aux;->jB:I

    invoke-interface {v0, v2}, Lcom/android/share/camera/b/con;->i(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/share/camera/b/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/android/share/camera/b/aux;->jx:F

    iget v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    iget v2, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v2}, Lcom/android/share/camera/e/com2;->J(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_6

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    iget v3, p0, Lcom/android/share/camera/b/aux;->jB:I

    iget v4, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v3, v4}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v3

    iget v4, p0, Lcom/android/share/camera/b/aux;->jD:I

    invoke-static {v0, v4}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/android/share/camera/b/aux;->jx:F

    sub-float/2addr v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/android/share/camera/b/con;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iget v2, p0, Lcom/android/share/camera/b/aux;->jx:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    invoke-interface {v2, v0}, Lcom/android/share/camera/b/con;->i(I)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/android/share/camera/b/aux;->jB:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    iget v2, p0, Lcom/android/share/camera/b/aux;->jB:I

    invoke-interface {v0, v2}, Lcom/android/share/camera/b/con;->i(I)V

    goto :goto_3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/b/aux;->iR:Lcom/android/share/camera/b/con;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/android/share/camera/b/con;->g(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/b/aux;->jB:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/b/aux;->jD:I

    return-void
.end method

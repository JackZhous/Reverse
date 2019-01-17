.class Lcom/qiyi/video/base/com6;
.super Lorg/iqiyi/video/qimo/listener/DlnaGetStateListener;


# instance fields
.field final synthetic eFK:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

.field final synthetic eFL:Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

.field final synthetic eFM:Lcom/qiyi/video/base/com5;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/com5;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/com6;->eFM:Lcom/qiyi/video/base/com5;

    iput-object p2, p0, Lcom/qiyi/video/base/com6;->eFK:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iput-object p3, p0, Lcom/qiyi/video/base/com6;->eFL:Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

    invoke-direct {p0}, Lorg/iqiyi/video/qimo/listener/DlnaGetStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDlnaGetState(ILorg/iqiyi/video/qimo/businessdata/CastVideoState;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/base/com6;->eFM:Lcom/qiyi/video/base/com5;

    iget-object v0, v0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p2, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p2, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/base/com6;->eFM:Lcom/qiyi/video/base/com5;

    iget-object v0, v0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/base/com7;

    invoke-direct {v1, p0}, Lcom/qiyi/video/base/com7;-><init>(Lcom/qiyi/video/base/com6;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/e/com5;->dlnaIsNeedShowIcon(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_1
    return-void
.end method

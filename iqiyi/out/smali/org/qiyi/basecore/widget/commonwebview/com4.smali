.class public Lorg/qiyi/basecore/widget/commonwebview/com4;
.super Ljava/lang/Object;


# instance fields
.field private iNR:I

.field private iNS:Lorg/qiyi/basecore/widget/commonwebview/d;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com4;->iNR:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com4;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com4;->iNS:Lorg/qiyi/basecore/widget/commonwebview/d;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com4;->iNS:Lorg/qiyi/basecore/widget/commonwebview/d;

    return-void
.end method


# virtual methods
.method public getIsSupportUpload()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com4;->iNR:I

    return v0
.end method

.method public isSupport()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com4;->getIsSupportUpload()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openCustomFileChooser()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "image/*"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com4;->openCustomFileChooser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openCustomFileChooser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com4;->setIsSupportUpload(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com4;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com4;->iNS:Lorg/qiyi/basecore/widget/commonwebview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com4;->iNS:Lorg/qiyi/basecore/widget/commonwebview/d;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/d;->openCustomFileChooser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIsSupportUpload(I)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com4;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com4;->getIsSupportUpload()I

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com4;->iNR:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

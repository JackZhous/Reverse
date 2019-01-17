.class Lcom/qiyi/video/base/com7;
.super Lorg/iqiyi/video/qimo/listener/DlnaResultListener;


# instance fields
.field final synthetic eFN:Lcom/qiyi/video/base/com6;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/com7;->eFN:Lcom/qiyi/video/base/com6;

    invoke-direct {p0}, Lorg/iqiyi/video/qimo/listener/DlnaResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDlnaResult(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/base/com7;->eFN:Lcom/qiyi/video/base/com6;

    iget-object v0, v0, Lcom/qiyi/video/base/com6;->eFM:Lcom/qiyi/video/base/com5;

    iget-object v0, v0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    new-instance v1, Lcom/qiyi/video/base/com8;

    invoke-direct {v1, p0}, Lcom/qiyi/video/base/com8;-><init>(Lcom/qiyi/video/base/com7;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.class Lcom/iqiyi/qyplayercardview/i/bg;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bg;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "PortraitV3FeedsPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMustVerifyPhone result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/bh;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/i/bh;-><init>(Lcom/iqiyi/qyplayercardview/i/bg;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

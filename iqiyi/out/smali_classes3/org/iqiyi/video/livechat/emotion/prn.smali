.class final Lorg/iqiyi/video/livechat/emotion/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/lpt9;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/iqiyi/video/livechat/emotion/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unzipFile onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/com1;->cLQ()Lorg/qiyi/basecard/common/emotion/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/emotion/com1;->aa(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onFailed()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/livechat/emotion/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unzipFile onFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

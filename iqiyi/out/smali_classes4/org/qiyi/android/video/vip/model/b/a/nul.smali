.class Lorg/qiyi/android/video/vip/model/b/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/prn",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isn:Lorg/qiyi/android/video/vip/model/b/com3;

.field final synthetic isr:Lorg/qiyi/android/video/vip/model/b/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/model/b/a/aux;Lorg/qiyi/android/video/vip/model/b/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/model/b/a/nul;->isr:Lorg/qiyi/android/video/vip/model/b/a/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/model/b/a/nul;->isn:Lorg/qiyi/android/video/vip/model/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/b/a/nul;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/a/nul;->isr:Lorg/qiyi/android/video/vip/model/b/a/aux;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/vip/model/b/a/aux;->a(Lorg/qiyi/android/video/vip/model/b/a/aux;Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/b/a/nul;->isn:Lorg/qiyi/android/video/vip/model/b/com3;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/vip/model/b/com3;->onSuccess(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/b/a/nul;->isr:Lorg/qiyi/android/video/vip/model/b/a/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/model/b/a/aux;->a(Lorg/qiyi/android/video/vip/model/b/a/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/a/nul;->isn:Lorg/qiyi/android/video/vip/model/b/com3;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/vip/model/b/com3;->g(Ljava/lang/Exception;)V

    goto :goto_0
.end method

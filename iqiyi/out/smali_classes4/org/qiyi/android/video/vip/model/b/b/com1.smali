.class Lorg/qiyi/android/video/vip/model/b/b/com1;
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
.field final synthetic isq:Lorg/qiyi/android/video/vip/model/b/com2;

.field final synthetic ist:Lorg/qiyi/android/video/vip/model/b/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/model/b/b/com1;->ist:Lorg/qiyi/android/video/vip/model/b/b/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/model/b/b/com1;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/b/b/com1;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/com1;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/vip/model/b/com2;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/com1;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/vip/model/b/com2;->g(Ljava/lang/Exception;)V

    goto :goto_0
.end method

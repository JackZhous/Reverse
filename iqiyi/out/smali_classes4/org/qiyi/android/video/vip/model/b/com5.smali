.class Lorg/qiyi/android/video/vip/model/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com3",
        "<",
        "Lorg/qiyi/android/video/vip/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isn:Lorg/qiyi/android/video/vip/model/b/com3;

.field final synthetic iso:Lorg/qiyi/android/video/vip/model/b/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/model/b/com4;Lorg/qiyi/android/video/vip/model/b/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/model/b/com5;->iso:Lorg/qiyi/android/video/vip/model/b/com4;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/model/b/com5;->isn:Lorg/qiyi/android/video/vip/model/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com5;->iso:Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->a(Lorg/qiyi/android/video/vip/model/b/com4;)Lorg/qiyi/android/video/vip/model/b/b/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/b/com5;->isn:Lorg/qiyi/android/video/vip/model/b/com3;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->a(Lorg/qiyi/android/video/vip/model/b/com3;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com5;->isn:Lorg/qiyi/android/video/vip/model/b/com3;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/vip/model/b/com3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

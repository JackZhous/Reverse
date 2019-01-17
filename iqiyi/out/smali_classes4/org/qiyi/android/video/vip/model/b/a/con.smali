.class Lorg/qiyi/android/video/vip/model/b/a/con;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isq:Lorg/qiyi/android/video/vip/model/b/com2;

.field final synthetic isr:Lorg/qiyi/android/video/vip/model/b/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/model/b/a/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/model/b/a/con;->isr:Lorg/qiyi/android/video/vip/model/b/a/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/model/b/a/con;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/b/a/con;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/a/con;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/a/con;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/vip/model/b/com2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

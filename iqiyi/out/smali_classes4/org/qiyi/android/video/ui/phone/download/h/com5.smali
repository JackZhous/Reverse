.class Lorg/qiyi/android/video/ui/phone/download/h/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/d/aux;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic iiZ:Lorg/qiyi/android/video/ui/phone/download/h/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/h/com3;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/h/com5;->iiZ:Lorg/qiyi/android/video/ui/phone/download/h/com3;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/h/com5;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQb()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com5;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com5;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public wq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com5;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com5;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

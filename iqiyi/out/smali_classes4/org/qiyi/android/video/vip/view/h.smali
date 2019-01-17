.class Lorg/qiyi/android/video/vip/view/h;
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
.field final synthetic iud:Lorg/qiyi/android/video/vip/view/g;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/g;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/h;->iud:Lorg/qiyi/android/video/vip/view/g;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/h;->iud:Lorg/qiyi/android/video/vip/view/g;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/g;->xn(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/h;->iud:Lorg/qiyi/android/video/vip/view/g;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/g;->a(Lorg/qiyi/android/video/vip/view/g;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/h;->iud:Lorg/qiyi/android/video/vip/view/g;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6536\u85cf\u6210\u529f,\u53ef\u5728\"\u6211\u7684\"\u9875\u9762\u4e2d\u67e5\u770b"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

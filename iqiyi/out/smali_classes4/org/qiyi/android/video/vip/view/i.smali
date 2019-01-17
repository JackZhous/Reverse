.class Lorg/qiyi/android/video/vip/view/i;
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

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/i;->iud:Lorg/qiyi/android/video/vip/view/g;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/i;->iud:Lorg/qiyi/android/video/vip/view/g;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/g;->xn(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/i;->iud:Lorg/qiyi/android/video/vip/view/g;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/g;->a(Lorg/qiyi/android/video/vip/view/g;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/i;->iud:Lorg/qiyi/android/video/vip/view/g;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

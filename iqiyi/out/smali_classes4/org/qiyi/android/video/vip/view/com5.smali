.class Lorg/qiyi/android/video/vip/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/com5;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com5;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->aTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com5;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt1;->cKr()Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

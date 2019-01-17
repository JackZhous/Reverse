.class Lorg/qiyi/android/video/vip/view/lpt4;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/lpt4;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt4;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->gs()V

    return-void
.end method

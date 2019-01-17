.class Lorg/qiyi/android/video/ui/phone/com5;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/com5;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com5;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->a(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    return-void
.end method

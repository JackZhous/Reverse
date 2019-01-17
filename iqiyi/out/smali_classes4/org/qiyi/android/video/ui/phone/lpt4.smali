.class Lorg/qiyi/android/video/ui/phone/lpt4;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic ieQ:Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/lpt4;->ieQ:Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/lpt4;->ieQ:Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->a(Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;)V

    return-void
.end method

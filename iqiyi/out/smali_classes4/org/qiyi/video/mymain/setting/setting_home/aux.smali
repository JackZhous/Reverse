.class Lorg/qiyi/video/mymain/setting/setting_home/aux;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_home/aux;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/aux;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->a(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

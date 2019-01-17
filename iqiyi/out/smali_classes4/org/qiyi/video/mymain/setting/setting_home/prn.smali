.class Lorg/qiyi/video/mymain/setting/setting_home/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_home/prn;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/prn;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->c(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "org.qiyi.android.video.ui.account.PassportTestActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/prn;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

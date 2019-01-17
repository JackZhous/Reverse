.class Lorg/qiyi/video/mymain/setting/setting_home/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_home/nul;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/nul;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/nul;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->b(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/nul;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pingback_switch_merage"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/nul;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->b(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/nul;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->b(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f051548

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/nul;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->b(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f051549

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

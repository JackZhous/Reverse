.class Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;


# instance fields
.field final synthetic jxd:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field final synthetic jxe:Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;->jxe:Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;->jxd:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;->val$view:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;->val$view:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "505231_2"

    :goto_1
    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;->jxe:Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;->jxd:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v1, v0, v2}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;->a(Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;Ljava/lang/String;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "505231_3"

    goto :goto_1
.end method

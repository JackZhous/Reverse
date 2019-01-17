.class Lorg/qiyi/video/mymain/setting/setting_home/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

.field final synthetic jwY:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_home/com1;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/setting_home/com1;->jwY:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/com1;->jwY:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rntest"

    invoke-static {v1, v0}, Lcom/qiyi/qyreact/QYReactManager;->createBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyi/qyreact/core/QYReactBizInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->setInitParams(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/com1;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->c(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    move-result-object v1

    const-class v2, Lcom/qiyi/qyreact/sample/QYReactSampleActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/qiyi/qyreact/QYReactManager;->startBiz(Landroid/app/Activity;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QYReact"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

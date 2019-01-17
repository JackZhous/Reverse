.class Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jwB:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;


# direct methods
.method private constructor <init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;->jwB:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;-><init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;->jwB:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a164f
        :pswitch_0
    .end packed-switch
.end method

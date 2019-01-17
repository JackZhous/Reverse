.class Lorg/qiyi/video/mymain/setting/setting_home/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_home/con;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/con;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/c/aux;->bb(Landroid/app/Activity;)V

    return-void
.end method

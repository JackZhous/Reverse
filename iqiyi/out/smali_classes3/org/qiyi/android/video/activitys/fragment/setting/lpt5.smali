.class Lorg/qiyi/android/video/activitys/fragment/setting/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt5;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt5;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->a(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/j/com3;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt5;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt5;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050a55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt5;->hsk:Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->a(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;Landroid/view/View;)V

    goto :goto_0
.end method

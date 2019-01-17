.class public Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private hgJ:Landroid/widget/ImageView;

.field private hgK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->hgK:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a24dd

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->hgK:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MY_SETTING_SHOW_NOTIFICATION"

    invoke-static {p0, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/lpt7;->cFS()Lorg/qiyi/android/video/ui/phone/lpt7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ui/phone/lpt7;->pF(Landroid/content/Context;)V

    const/16 v0, 0x14

    const-string/jumbo v1, "close_notification_search"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a24d9

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->hgK:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->hgK:Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->hgJ:Landroid/widget/ImageView;

    const v1, 0x7f020648

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->hgK:Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->hgJ:Landroid/widget/ImageView;

    const v1, 0x7f02064a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0308bc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const v0, 0x7f0a24dd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a24d9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->hgJ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->hgJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method

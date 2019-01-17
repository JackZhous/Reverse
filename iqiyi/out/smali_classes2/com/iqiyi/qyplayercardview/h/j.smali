.class Lcom/iqiyi/qyplayercardview/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic drp:Lcom/iqiyi/qyplayercardview/h/f;

.field final synthetic drs:Lorg/qiyi/android/corejar/model/DynamicInfo;

.field final synthetic drt:Ljava/lang/String;

.field final synthetic dru:Landroid/widget/TextView;

.field final synthetic drv:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

.field final synthetic drw:Landroid/widget/ProgressBar;

.field final synthetic drx:Lcom/iqiyi/qyplayercardview/h/ae;

.field final synthetic dry:Landroid/content/Context;

.field final synthetic val$b:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/f;Lorg/qiyi/android/corejar/model/DynamicInfo;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Lorg/qiyi/android/corejar/model/ActiviteUserInfo;Landroid/widget/ProgressBar;Lcom/iqiyi/qyplayercardview/h/ae;Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/j;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/h/j;->drs:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/h/j;->drt:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$view:Landroid/view/View;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/h/j;->drv:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput-object p7, p0, Lcom/iqiyi/qyplayercardview/h/j;->drw:Landroid/widget/ProgressBar;

    iput-object p8, p0, Lcom/iqiyi/qyplayercardview/h/j;->drx:Lcom/iqiyi/qyplayercardview/h/ae;

    iput-object p9, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p10, p0, Lcom/iqiyi/qyplayercardview/h/j;->dry:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A00103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/f;->b(Lcom/iqiyi/qyplayercardview/h/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "1412042_button_sub"

    invoke-static {v2, v3, v4, v5, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "have_click_ugc_login"

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    new-instance v1, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$view:Landroid/view/View;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/j;->drx:Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;-><init>(Landroid/view/View;Lcom/iqiyi/qyplayercardview/h/ae;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/h/f;->a(Lcom/iqiyi/qyplayercardview/h/f;Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;)Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/f;->c(Lcom/iqiyi/qyplayercardview/h/f;)Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/j;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->d(Lcom/iqiyi/qyplayercardview/h/f;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->SUBSCRIBE_LOGIN_FAIL_BROADCAST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/j;->dry:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/j;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/h/f;->c(Lcom/iqiyi/qyplayercardview/h/f;)Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "PlayerBaseCardListener"

    const-string/jumbo v1, "player subscribe card subscribe success !"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drs:Lorg/qiyi/android/corejar/model/DynamicInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drt:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/j;->drs:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drs:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    if-ne v6, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drw:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drs:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput v2, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    const-string/jumbo v1, "player_subscribe_background_bg"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    const-string/jumbo v1, "\u67e5\u770b\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "ugc_white_color"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "phone_subscribe_right_icon"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drv:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drt:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/j;->drv:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drv:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    if-eq v6, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->drv:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput v2, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    const v1, 0x7f020959

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    const-string/jumbo v1, "\u67e5\u770b\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/j;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/j;->dru:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

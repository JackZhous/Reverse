.class Lorg/qiyi/android/video/pagemgr/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "reddot_plus"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAu:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0791

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->cie()V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->g(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils;->isPluginHasOffline()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->g(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->e(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "reddot_videoparty"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->e(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/high16 v1, 0x43290000    # 169.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v3, v3, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    const-string/jumbo v1, "top_navigation_plus"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->Ps(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "fyt_entrance"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->g(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com3;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->e(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.class Lorg/qiyi/android/video/pagemgr/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hAU:Lorg/qiyi/android/video/pagemgr/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->b(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->b(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/app/Activity;

    move-result-object v0

    const-class v4, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->b(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "SEARCH_DEFAULT_WORD"

    const-string/jumbo v5, ""

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "INTENT_KEY_DEFAULT_WORD"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->c(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pagemgr/lpt2;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "rpage"

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->c(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pagemgr/lpt2;->bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "block"

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->c(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pagemgr/lpt2;->bgw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0a0f1e

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "IMMEDIATE_SEARCH"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v4, "search_btn"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->d(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->d(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget-object v4, Lorg/qiyi/android/search/presenter/nul;->hdC:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->d(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt7;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->b(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "IMMEDIATE_SEARCH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v4, "search_box"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

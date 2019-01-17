.class public Lcom/qiyi/video/fragment/CategoryLibFragment;
.super Lcom/qiyi/video/fragment/PagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;ZZ)Lcom/qiyi/video/fragment/CategoryLibFragment;
    .locals 3

    new-instance v0, Lcom/qiyi/video/fragment/CategoryLibFragment;

    invoke-direct {v0}, Lcom/qiyi/video/fragment/CategoryLibFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "CATEGORY_ARG_CHANNEL_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "CATEGORY_ARG_LOAD_ON_RESUME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "CATEGORY_ARG_FOLD_TAG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/CategoryLibFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Co(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/CategoryLibFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/CategoryLibFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->dhk()Lorg/qiyi/video/page/v3/page/a/nul;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/e/com2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/CategoryLibFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->dhk()Lorg/qiyi/video/page/v3/page/a/nul;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/e/com2;->Co(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

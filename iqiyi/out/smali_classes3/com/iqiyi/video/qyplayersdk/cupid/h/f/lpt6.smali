.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic epD:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

.field final synthetic epE:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

.field final synthetic epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epD:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epE:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/cupid/h/f/e;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epD:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epE:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epD:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->kK(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view_point_ad_remove_success"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epE:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epD:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->kK(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view_point_ad_save_success"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view_point_ad_favour"

    const-string/jumbo v2, "first_time_favour"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view_point_ad_favour"

    const-string/jumbo v2, "first_time_favour"

    invoke-static {v0, v1, v4, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epD:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epE:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view_point_ad_save_fail"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->onFail(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;->a(ILcom/iqiyi/video/qyplayersdk/cupid/h/f/e;)V

    return-void
.end method

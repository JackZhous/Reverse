.class Lorg/qiyi/card/v3/page/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iZs:Lorg/qiyi/card/v3/page/c/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/c/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/c/com3;->iZs:Lorg/qiyi/card/v3/page/c/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com3;->iZs:Lorg/qiyi/card/v3/page/c/com2;

    iget-object v0, v0, Lorg/qiyi/card/v3/page/c/com2;->iZr:Lorg/qiyi/card/v3/page/c/com1;

    invoke-static {v0}, Lorg/qiyi/card/v3/page/c/com1;->a(Lorg/qiyi/card/v3/page/c/com1;)Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com3;->iZs:Lorg/qiyi/card/v3/page/c/com2;

    iget-object v0, v0, Lorg/qiyi/card/v3/page/c/com2;->iZr:Lorg/qiyi/card/v3/page/c/com1;

    invoke-static {v0}, Lorg/qiyi/card/v3/page/c/com1;->b(Lorg/qiyi/card/v3/page/c/com1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com3;->iZs:Lorg/qiyi/card/v3/page/c/com2;

    iget-object v0, v0, Lorg/qiyi/card/v3/page/c/com2;->iZr:Lorg/qiyi/card/v3/page/c/com1;

    invoke-static {v0}, Lorg/qiyi/card/v3/page/c/com1;->a(Lorg/qiyi/card/v3/page/c/com1;)Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->cUq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "V3Fragment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "triggerCardShowPingback:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/page/c/com3;->iZs:Lorg/qiyi/card/v3/page/c/com2;

    iget-object v1, v1, Lorg/qiyi/card/v3/page/c/com2;->iZr:Lorg/qiyi/card/v3/page/c/com1;

    invoke-static {v1}, Lorg/qiyi/card/v3/page/c/com1;->a(Lorg/qiyi/card/v3/page/c/com1;)Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/v3/page/c/com3;->iZs:Lorg/qiyi/card/v3/page/c/com2;

    iget-object v2, v2, Lorg/qiyi/card/v3/page/c/com2;->iZr:Lorg/qiyi/card/v3/page/c/com1;

    invoke-static {v2}, Lorg/qiyi/card/v3/page/c/com1;->a(Lorg/qiyi/card/v3/page/c/com1;)Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0
.end method

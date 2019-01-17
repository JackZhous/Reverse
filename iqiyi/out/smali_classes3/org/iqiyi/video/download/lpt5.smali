.class Lorg/iqiyi/video/download/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuH:Lorg/iqiyi/video/download/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/lpt5;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/a/com3;

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt5;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->h(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/ui/a/com2;

    move-result-object v1

    iget v2, v0, Lorg/iqiyi/video/ui/a/com3;->position:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/ui/a/com2;->setPosition(I)V

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt5;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->i(Lorg/iqiyi/video/download/com5;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt5;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->i(Lorg/iqiyi/video/download/com5;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt5;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->i(Lorg/iqiyi/video/download/com5;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lorg/iqiyi/video/ui/a/com3;->position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/plugin/router/RouterData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/lpt5;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v2}, Lorg/iqiyi/video/download/com5;->j(Lorg/iqiyi/video/download/com5;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "USER_DOWNLOAD_ROUTER_TYPE"

    iget-object v0, v0, Lorg/iqiyi/video/ui/a/com3;->gic:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt5;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->h(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/ui/a/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/a/com2;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt5;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0, v3}, Lorg/iqiyi/video/download/com5;->b(Lorg/iqiyi/video/download/com5;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt5;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0, v3}, Lorg/iqiyi/video/download/com5;->c(Lorg/iqiyi/video/download/com5;Z)V

    return-void
.end method

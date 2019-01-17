.class Lorg/iqiyi/video/download/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/l;->fvt:Lorg/iqiyi/video/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/a/com3;

    iget v0, v0, Lorg/iqiyi/video/ui/a/com3;->position:I

    iget-object v1, p0, Lorg/iqiyi/video/download/l;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->y(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/a/com2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/a/com2;->setPosition(I)V

    iget-object v1, p0, Lorg/iqiyi/video/download/l;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->z(Lorg/iqiyi/video/download/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/download/l;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->z(Lorg/iqiyi/video/download/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/download/l;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->A(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/l;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->z(Lorg/iqiyi/video/download/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/plugin/router/RouterData;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "USER_DOWNLOAD_ROUTER_TYPE"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/a/com3;

    iget-object v0, v0, Lorg/iqiyi/video/ui/a/com3;->gic:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/l;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->y(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/a/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/a/com2;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/iqiyi/video/download/l;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0, v3}, Lorg/iqiyi/video/download/c;->e(Lorg/iqiyi/video/download/c;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/download/l;->fvt:Lorg/iqiyi/video/download/c;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/download/c;->nn(Z)V

    goto :goto_0
.end method

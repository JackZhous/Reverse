.class Lorg/qiyi/android/plugin/ui/c/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gWT:Lorg/qiyi/android/plugin/ui/c/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/c/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/c/lpt2;->gWT:Lorg/qiyi/android/plugin/ui/c/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt2;->gWT:Lorg/qiyi/android/plugin/ui/c/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/c/lpt1;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/plugin/b/prn;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt2;->gWT:Lorg/qiyi/android/plugin/ui/c/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/lpt1;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt2;->gWT:Lorg/qiyi/android/plugin/ui/c/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/lpt1;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ui/a/nul;->onError(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v1, "manually install"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt2;->gWT:Lorg/qiyi/android/plugin/ui/c/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/c/lpt1;->chl()V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f050d2e

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0
.end method

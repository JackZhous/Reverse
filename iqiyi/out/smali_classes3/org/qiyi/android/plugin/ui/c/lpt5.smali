.class Lorg/qiyi/android/plugin/ui/c/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gWU:Lorg/qiyi/android/plugin/ui/c/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/c/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/c/lpt5;->gWU:Lorg/qiyi/android/plugin/ui/c/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt5;->gWU:Lorg/qiyi/android/plugin/ui/c/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/c/lpt4;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddt()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/c/lpt5;->gWU:Lorg/qiyi/android/plugin/ui/c/lpt4;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ui/c/lpt4;->s(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt5;->gWU:Lorg/qiyi/android/plugin/ui/c/lpt4;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/lpt4;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt5;->gWU:Lorg/qiyi/android/plugin/ui/c/lpt4;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/lpt4;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->chv()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Lorg/qiyi/android/plugin/ui/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gWP:Lorg/qiyi/android/plugin/ui/c/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/c/nul;->gWP:Lorg/qiyi/android/plugin/ui/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->caS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/nul;->gWP:Lorg/qiyi/android/plugin/ui/c/con;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/c/con;->chl()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/nul;->gWP:Lorg/qiyi/android/plugin/ui/c/con;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/nul;->gWP:Lorg/qiyi/android/plugin/ui/c/con;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->chv()V

    goto :goto_0
.end method

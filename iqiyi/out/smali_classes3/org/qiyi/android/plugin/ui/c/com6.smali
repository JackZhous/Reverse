.class Lorg/qiyi/android/plugin/ui/c/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gWS:Lorg/qiyi/android/plugin/ui/c/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/c/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/c/com6;->gWS:Lorg/qiyi/android/plugin/ui/c/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com6;->gWS:Lorg/qiyi/android/plugin/ui/c/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/c/com5;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com6;->gWS:Lorg/qiyi/android/plugin/ui/c/com5;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/com5;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com6;->gWS:Lorg/qiyi/android/plugin/ui/c/com5;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/com5;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ui/a/nul;->It(I)V

    :cond_0
    return-void
.end method

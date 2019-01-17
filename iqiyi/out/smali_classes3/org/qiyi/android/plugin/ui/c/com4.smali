.class Lorg/qiyi/android/plugin/ui/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gWR:Lorg/qiyi/android/plugin/ui/c/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/c/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/c/com4;->gWR:Lorg/qiyi/android/plugin/ui/c/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com4;->gWR:Lorg/qiyi/android/plugin/ui/c/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/c/com2;->chE()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com4;->gWR:Lorg/qiyi/android/plugin/ui/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/com2;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com4;->gWR:Lorg/qiyi/android/plugin/ui/c/com2;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/c/com2;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ui/a/nul;->It(I)V

    :cond_0
    return-void
.end method

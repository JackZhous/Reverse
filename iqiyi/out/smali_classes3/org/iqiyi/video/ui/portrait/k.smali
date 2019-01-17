.class Lorg/iqiyi/video/ui/portrait/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic glT:Lorg/iqiyi/video/ui/portrait/f;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/f;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/k;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/k;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->aw(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/com5;->cVj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c33

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/k;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->ax(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->Fi(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/k;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->ay(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->Fi(I)V

    goto :goto_0
.end method

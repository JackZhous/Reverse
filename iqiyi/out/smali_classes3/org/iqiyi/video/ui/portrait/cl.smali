.class Lorg/iqiyi/video/ui/portrait/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cl;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cl;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cl;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/at;->aGq()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cl;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cl;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/at;->iH(Z)V

    :cond_0
    return-void
.end method

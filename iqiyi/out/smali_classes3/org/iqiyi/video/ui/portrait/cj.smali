.class Lorg/iqiyi/video/ui/portrait/cj;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic goG:Lorg/iqiyi/video/ui/portrait/ci;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/ci;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cj;->goG:Lorg/iqiyi/video/ui/portrait/ci;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cj;->goG:Lorg/iqiyi/video/ui/portrait/ci;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->c(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cj;->goG:Lorg/iqiyi/video/ui/portrait/ci;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->c(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com7;->bSW()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cj;->goG:Lorg/iqiyi/video/ui/portrait/ci;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cj;->goG:Lorg/iqiyi/video/ui/portrait/ci;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/at;->aGN()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cj;->goG:Lorg/iqiyi/video/ui/portrait/ci;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->b(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cj;->goG:Lorg/iqiyi/video/ui/portrait/ci;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->b(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(ILorg/qiyi/basecard/v3/event/EventData;I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cj;->goG:Lorg/iqiyi/video/ui/portrait/ci;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->f(Lorg/iqiyi/video/ui/portrait/br;)V

    goto :goto_0
.end method

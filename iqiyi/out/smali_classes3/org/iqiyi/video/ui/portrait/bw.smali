.class Lorg/iqiyi/video/ui/portrait/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bw;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bw;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->e(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bw;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/iqiyi/video/ui/portrait/br;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bw;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/bw;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/br;->e(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/bw;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v4}, Lorg/iqiyi/video/ui/portrait/br;->k(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/h/r;

    move-result-object v4

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/bw;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v5}, Lorg/iqiyi/video/ui/portrait/br;->l(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/p/lpt1;

    move-result-object v5

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/bw;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v6}, Lorg/iqiyi/video/ui/portrait/br;->m(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/i/av;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/au;ILcom/iqiyi/qyplayercardview/h/r;Lcom/iqiyi/qyplayercardview/p/lpt1;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/av;->aGt()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/av;->iH(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bw;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/br;->bUq()Lorg/qiyi/basecard/v3/event/AbsCardEventListener;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/h/r;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/h/r;->a(Lcom/iqiyi/qyplayercardview/i/at;)V

    goto :goto_0
.end method

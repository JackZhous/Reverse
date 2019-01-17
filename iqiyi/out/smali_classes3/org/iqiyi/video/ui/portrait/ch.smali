.class Lorg/iqiyi/video/ui/portrait/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;

.field final synthetic goF:Z


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;Z)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iput-boolean p2, p0, Lorg/iqiyi/video/ui/portrait/ch;->goF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/portrait/br;->c(Lorg/iqiyi/video/ui/portrait/br;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->p(Lorg/iqiyi/video/ui/portrait/br;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->p(Lorg/iqiyi/video/ui/portrait/br;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->q(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/ax;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->q(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/ax;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1, v3}, Lorg/iqiyi/video/ui/portrait/ax;->a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->r(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/cu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->r(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/cu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cu;->bUJ()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEE()V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/at;->release()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/at;->aGu()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ch;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;Lcom/iqiyi/qyplayercardview/i/at;)Lcom/iqiyi/qyplayercardview/i/at;

    :cond_4
    return-void
.end method

.class Lorg/iqiyi/video/ui/portrait/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cq;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cq;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->g(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cq;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->B(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cq;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->A(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cq;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->C(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cq;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->A(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cq;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->D(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/ct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cq;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->D(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/ct;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/ct;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cq;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->e(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dv(I)V

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bKg()Z

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

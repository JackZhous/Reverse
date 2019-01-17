.class Lorg/iqiyi/video/ui/portrait/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/portrait/com3;


# instance fields
.field final synthetic gmD:Lorg/iqiyi/video/ui/portrait/aa;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ac;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bSS()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ac;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->n(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ac;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->o(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ac;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->i(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ac;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->p(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ac;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->p(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bNR()V

    :cond_0
    return-void
.end method

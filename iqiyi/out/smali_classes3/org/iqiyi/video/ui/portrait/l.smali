.class Lorg/iqiyi/video/ui/portrait/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic glT:Lorg/iqiyi/video/ui/portrait/f;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/f;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/l;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/l;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->aA(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/l;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->az(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/com4;->pn(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/l;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->aIh()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/l;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->bLp()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIm()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

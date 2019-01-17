.class Lorg/iqiyi/video/ui/gb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdB:Landroid/widget/TextView;

.field final synthetic gdz:Lorg/iqiyi/video/ui/fl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fl;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gb;->gdz:Lorg/iqiyi/video/ui/fl;

    iput-object p2, p0, Lorg/iqiyi/video/ui/gb;->gdB:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/gb;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v2, v2, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/gb;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v2, v2, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v2, v1}, Lorg/iqiyi/video/player/z;->pB(Z)V

    :cond_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/gb;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v2}, Lorg/iqiyi/video/ui/fl;->f(Lorg/iqiyi/video/ui/fl;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/gb;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v3, p0, Lorg/iqiyi/video/ui/gb;->gdB:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lorg/iqiyi/video/ui/fl;->a(Lorg/iqiyi/video/ui/fl;Landroid/view/View;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/gb;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v2, v0}, Lorg/iqiyi/video/ui/fl;->c(Lorg/iqiyi/video/ui/fl;Z)V

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/ui/gb;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v3, p0, Lorg/iqiyi/video/ui/gb;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v3}, Lorg/iqiyi/video/ui/fl;->g(Lorg/iqiyi/video/ui/fl;)Lorg/iqiyi/video/v/nul;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/iqiyi/video/ui/gb;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v3}, Lorg/iqiyi/video/ui/fl;->g(Lorg/iqiyi/video/ui/fl;)Lorg/iqiyi/video/v/nul;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lorg/iqiyi/video/ui/fl;->d(Lorg/iqiyi/video/ui/fl;Z)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

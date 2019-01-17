.class Lorg/iqiyi/video/ui/fm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdz:Lorg/iqiyi/video/ui/fl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fl;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fl;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x105

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->a(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->b(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->c(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->d(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1760

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->a(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->tH(I)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bFV()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    iget v0, v0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com1;->pb(Z)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1761

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->b(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x7d

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->tH(I)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bFW()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    iget v0, v0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/player/com1;->pb(Z)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a1762

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->c(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x96

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->tH(I)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bFX()V

    goto :goto_1

    :cond_5
    const v1, 0x7f0a1763

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->d(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fm;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->tH(I)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bFY()V

    goto :goto_1
.end method

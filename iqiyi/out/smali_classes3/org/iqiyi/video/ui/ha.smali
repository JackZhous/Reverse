.class Lorg/iqiyi/video/ui/ha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdY:Lorg/iqiyi/video/ui/gz;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gz;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ha;->gdY:Lorg/iqiyi/video/ui/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ha;->gdY:Lorg/iqiyi/video/ui/gz;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gz;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ha;->gdY:Lorg/iqiyi/video/ui/gz;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gz;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x100

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/ha;->gdY:Lorg/iqiyi/video/ui/gz;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/gz;->a(Lorg/iqiyi/video/ui/gz;I)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bGc()V

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bJg()V

    return-void
.end method

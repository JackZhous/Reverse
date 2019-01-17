.class Lorg/iqiyi/video/ui/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fYz:Lorg/iqiyi/video/ui/ca;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ca;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cb;->fYz:Lorg/iqiyi/video/ui/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a17f9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cb;->fYz:Lorg/iqiyi/video/ui/ca;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ca;->a(Lorg/iqiyi/video/ui/ca;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a17f7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cb;->fYz:Lorg/iqiyi/video/ui/ca;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ca;->b(Lorg/iqiyi/video/ui/ca;)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cb;->fYz:Lorg/iqiyi/video/ui/ca;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ca;->b(Lorg/iqiyi/video/ui/ca;)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cb;->fYz:Lorg/iqiyi/video/ui/ca;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ca;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/cb;->fYz:Lorg/iqiyi/video/ui/ca;

    iget v1, v1, Lorg/iqiyi/video/ui/ca;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bM(ZI)V

    goto :goto_0
.end method

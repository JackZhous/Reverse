.class Lorg/iqiyi/video/ui/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fYS:Lorg/iqiyi/video/ui/cf;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cf;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cg;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/ui/cg;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cf;->a(Lorg/iqiyi/video/ui/cf;)Lorg/iqiyi/video/ui/cj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cg;->fYS:Lorg/iqiyi/video/ui/cf;

    new-instance v1, Lorg/iqiyi/video/ui/cj;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cg;->fYS:Lorg/iqiyi/video/ui/cf;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cf;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/cg;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v3}, Lorg/iqiyi/video/ui/cf;->b(Lorg/iqiyi/video/ui/cf;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/ui/ci;

    iget-object v5, p0, Lorg/iqiyi/video/ui/cg;->fYS:Lorg/iqiyi/video/ui/cf;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lorg/iqiyi/video/ui/ci;-><init>(Lorg/iqiyi/video/ui/cf;Lorg/iqiyi/video/ui/cg;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/iqiyi/video/ui/cj;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/iqiyi/video/ui/co;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cf;->a(Lorg/iqiyi/video/ui/cf;Lorg/iqiyi/video/ui/cj;)Lorg/iqiyi/video/ui/cj;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/cg;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cf;->a(Lorg/iqiyi/video/ui/cf;)Lorg/iqiyi/video/ui/cj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cj;->bMm()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cg;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cf;->c(Lorg/iqiyi/video/ui/cf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cg;->fYS:Lorg/iqiyi/video/ui/cf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cf;->a(Lorg/iqiyi/video/ui/cf;Z)Z

    :cond_1
    return-void
.end method

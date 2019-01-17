.class Lorg/qiyi/video/page/v3/page/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/a/com9;


# instance fields
.field final synthetic jEL:Lorg/qiyi/video/page/v3/page/view/m;

.field private jEM:Lorg/qiyi/video/page/v3/page/view/p;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/m;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEL:Lorg/qiyi/video/page/v3/page/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bgX()V
    .locals 4

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/p;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEL:Lorg/qiyi/video/page/v3/page/view/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/view/p;-><init>(Lorg/qiyi/video/page/v3/page/view/m;Lorg/qiyi/video/page/v3/page/view/n;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEM:Lorg/qiyi/video/page/v3/page/view/p;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEL:Lorg/qiyi/video/page/v3/page/view/m;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEM:Lorg/qiyi/video/page/v3/page/view/p;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bgY()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEM:Lorg/qiyi/video/page/v3/page/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEL:Lorg/qiyi/video/page/v3/page/view/m;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEL:Lorg/qiyi/video/page/v3/page/view/m;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEM:Lorg/qiyi/video/page/v3/page/view/p;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEL:Lorg/qiyi/video/page/v3/page/view/m;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/m;->a(Lorg/qiyi/video/page/v3/page/view/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEL:Lorg/qiyi/video/page/v3/page/view/m;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/m;->b(Lorg/qiyi/video/page/v3/page/view/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/o;->jEL:Lorg/qiyi/video/page/v3/page/view/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/m;->yC(Z)V

    :cond_1
    return-void
.end method

.class Lorg/iqiyi/video/download/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/coreplayer/utils/lpt2;


# instance fields
.field final synthetic fvt:Lorg/iqiyi/video/download/c;

.field final synthetic fvw:Ljava/lang/ref/WeakReference;

.field final synthetic fvx:Lcom/iqiyi/qyplayercardview/h/lpt6;

.field final synthetic fvy:I

.field final synthetic fvz:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;Ljava/lang/ref/WeakReference;Lcom/iqiyi/qyplayercardview/h/lpt6;IIII)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/n;->fvt:Lorg/iqiyi/video/download/c;

    iput-object p2, p0, Lorg/iqiyi/video/download/n;->fvw:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lorg/iqiyi/video/download/n;->fvx:Lcom/iqiyi/qyplayercardview/h/lpt6;

    iput p4, p0, Lorg/iqiyi/video/download/n;->fvy:I

    iput p5, p0, Lorg/iqiyi/video/download/n;->fvz:I

    iput p6, p0, Lorg/iqiyi/video/download/n;->val$width:I

    iput p7, p0, Lorg/iqiyi/video/download/n;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQa()V
    .locals 0

    return-void
.end method

.method public cE(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/download/n;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->E(Lorg/iqiyi/video/download/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/n;->fvw:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/n;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->F(Lorg/iqiyi/video/download/c;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/n;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->G(Lorg/iqiyi/video/download/c;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/n;->fvw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/n;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v2, p0, Lorg/iqiyi/video/download/n;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->g(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/iqiyi/video/download/c;->c(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/ui/b/com4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/n;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v2, p0, Lorg/iqiyi/video/download/n;->fvx:Lcom/iqiyi/qyplayercardview/h/lpt6;

    invoke-static {v0, v2}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/n;->fvt:Lorg/iqiyi/video/download/c;

    iget v2, p0, Lorg/iqiyi/video/download/n;->fvy:I

    iget v3, p0, Lorg/iqiyi/video/download/n;->fvz:I

    iget v4, p0, Lorg/iqiyi/video/download/n;->val$width:I

    iget v5, p0, Lorg/iqiyi/video/download/n;->val$height:I

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/n;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->H(Lorg/iqiyi/video/download/c;)V

    goto :goto_0
.end method

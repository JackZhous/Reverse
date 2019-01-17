.class Lcom/iqiyi/paopao/middlecommon/ui/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/k;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/k;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/k;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/k;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/k;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

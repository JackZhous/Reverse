.class Lcom/iqiyi/paopao/middlecommon/ui/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/g;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/g;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->hide()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/g;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

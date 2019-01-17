.class Lcom/iqiyi/feed/ui/presenter/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/lpt9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->f(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/b/com2;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    invoke-interface {v1, v2}, Lcom/iqiyi/feed/ui/b/com2;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/a;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/presenter/a;-><init>(Lcom/iqiyi/feed/ui/presenter/lpt9;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

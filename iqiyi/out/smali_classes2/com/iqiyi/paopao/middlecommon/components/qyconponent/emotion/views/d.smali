.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aFU:Landroid/view/View;

.field final synthetic bYO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;

.field final synthetic bYQ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/d;->bYQ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/d;->bYO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/d;->aFU:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/d;->bYO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/d;->aFU:Landroid/view/View;

    invoke-interface {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

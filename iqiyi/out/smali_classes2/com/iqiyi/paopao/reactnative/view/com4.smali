.class Lcom/iqiyi/paopao/reactnative/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/com4;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/com4;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->b(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/reactnative/view/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/view/com5;-><init>(Lcom/iqiyi/paopao/reactnative/view/com4;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

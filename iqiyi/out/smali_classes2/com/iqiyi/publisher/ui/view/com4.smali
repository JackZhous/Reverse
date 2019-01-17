.class Lcom/iqiyi/publisher/ui/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/CountDownView;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/com4;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    iput p2, p0, Lcom/iqiyi/publisher/ui/view/com4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com4;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/com4;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->f(Lcom/iqiyi/publisher/ui/view/CountDownView;)[I

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/com4;->val$index:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com4;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->invalidate()V

    return-void
.end method

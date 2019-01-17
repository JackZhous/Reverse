.class Lcom/iqiyi/paopao/client/ui/frag/d/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/view/customview/c;


# instance fields
.field final synthetic bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com9;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/entity/com7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com9;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->b(Lcom/iqiyi/circle/entity/com7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mJ()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/lpt1;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/com9;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

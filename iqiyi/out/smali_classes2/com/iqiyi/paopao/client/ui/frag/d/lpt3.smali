.class Lcom/iqiyi/paopao/client/ui/frag/d/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt3;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt3;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->a(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt3;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->f(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ag(Z)V

    return-void
.end method

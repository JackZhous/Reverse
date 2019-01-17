.class Lcom/iqiyi/danmaku/contract/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Yy:Lcom/iqiyi/danmaku/contract/view/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/com6;->Yy:Lcom/iqiyi/danmaku/contract/view/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com6;->Yy:Lcom/iqiyi/danmaku/contract/view/com5;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/com5;->a(Lcom/iqiyi/danmaku/contract/view/com5;)Lcom/iqiyi/danmaku/contract/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com6;->Yy:Lcom/iqiyi/danmaku/contract/view/com5;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/com5;->a(Lcom/iqiyi/danmaku/contract/view/com5;)Lcom/iqiyi/danmaku/contract/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com2;->nN()V

    :cond_0
    return-void
.end method

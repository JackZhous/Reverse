.class Lcom/iqiyi/danmaku/contract/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic ZA:Lcom/iqiyi/danmaku/contract/view/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/f;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/f;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/e;->pA()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

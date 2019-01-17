.class Lcom/iqiyi/danmaku/contract/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic ZA:Lcom/iqiyi/danmaku/contract/view/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/g;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/g;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->a(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/danmaku/contract/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/g;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->a(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/danmaku/contract/com9;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com9;->nY()V

    :cond_0
    return-void
.end method

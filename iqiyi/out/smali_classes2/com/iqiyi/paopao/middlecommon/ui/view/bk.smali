.class Lcom/iqiyi/paopao/middlecommon/ui/view/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic cvc:Lcom/iqiyi/paopao/middlecommon/ui/view/bj;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bk;->cvc:Lcom/iqiyi/paopao/middlecommon/ui/view/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bk;->cvc:Lcom/iqiyi/paopao/middlecommon/ui/view/bj;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/bj;)Lcom/iqiyi/paopao/middlecommon/b/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bk;->cvc:Lcom/iqiyi/paopao/middlecommon/ui/view/bj;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/bj;)Lcom/iqiyi/paopao/middlecommon/b/com8;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/com8;->mG()V

    :cond_0
    return-void
.end method

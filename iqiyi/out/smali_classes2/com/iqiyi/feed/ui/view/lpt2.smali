.class Lcom/iqiyi/feed/ui/view/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic aFF:Lcom/iqiyi/feed/ui/view/lpt1;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/view/lpt1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/lpt2;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/view/lpt2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

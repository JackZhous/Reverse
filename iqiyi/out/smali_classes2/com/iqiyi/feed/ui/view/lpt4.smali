.class Lcom/iqiyi/feed/ui/view/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aFF:Lcom/iqiyi/feed/ui/view/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/view/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/lpt4;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt4;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->a(Lcom/iqiyi/feed/ui/view/lpt1;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.class Lcom/iqiyi/im/ui/dialog/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/com8;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com8;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;)Lcom/iqiyi/im/ui/dialog/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com8;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;)Lcom/iqiyi/im/ui/dialog/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/com8;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v1}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/im/ui/dialog/lpt1;->da(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com8;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->dismiss()V

    return-void
.end method

.class Lcom/iqiyi/qyplayercardview/panel/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dEj:Lcom/iqiyi/qyplayercardview/panel/ap;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/aq;->dEj:Lcom/iqiyi/qyplayercardview/panel/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aq;->dEj:Lcom/iqiyi/qyplayercardview/panel/ap;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ap;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aq;->dEj:Lcom/iqiyi/qyplayercardview/panel/ap;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/ap;->a(Lcom/iqiyi/qyplayercardview/panel/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aq;->dEj:Lcom/iqiyi/qyplayercardview/panel/ap;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ap;->aIh()V

    :cond_0
    return-void
.end method

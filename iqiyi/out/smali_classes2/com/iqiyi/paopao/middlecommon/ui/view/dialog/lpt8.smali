.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cyc:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

.field final synthetic cyd:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt8;->cyd:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt8;->cyc:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt8;->cyc:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt8;->cyd:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt8;->cyd:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

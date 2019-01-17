.class final Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cxA:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/nul;->cxA:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/nul;->cxA:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/nul;->cxA:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;->onDismiss()V

    :cond_0
    return-void
.end method

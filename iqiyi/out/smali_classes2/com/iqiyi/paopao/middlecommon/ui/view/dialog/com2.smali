.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com2;->cxU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com2;->cxU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->dismiss()V

    return-void
.end method

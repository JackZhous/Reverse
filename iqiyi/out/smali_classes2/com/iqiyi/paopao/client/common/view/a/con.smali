.class Lcom/iqiyi/paopao/client/common/view/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bmL:Landroid/widget/PopupWindow;

.field final synthetic bmM:Lcom/iqiyi/paopao/client/common/view/a/aux;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/view/a/aux;Landroid/app/Activity;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/a/con;->bmM:Lcom/iqiyi/paopao/client/common/view/a/aux;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/view/a/con;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/view/a/con;->bmL:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/con;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/nul;->k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/c/nul;->bS(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/con;->bmL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

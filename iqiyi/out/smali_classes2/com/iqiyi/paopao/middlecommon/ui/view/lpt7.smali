.class Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic MI:Landroid/widget/PopupWindow;

.field final synthetic bhH:I

.field final synthetic csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;ILandroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->bhH:I

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->MI:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->bhH:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->nx(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;)Lcom/iqiyi/paopao/middlecommon/ui/view/lpt9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;)Lcom/iqiyi/paopao/middlecommon/ui/view/lpt9;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->bhH:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->bhH:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt9;->B(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;->MI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

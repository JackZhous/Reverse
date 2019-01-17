.class Lcom/qiyi/video/pages/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUL:Lcom/qiyi/video/pages/am;

.field final synthetic eUO:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/am;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/aq;->eUL:Lcom/qiyi/video/pages/am;

    iput-object p2, p0, Lcom/qiyi/video/pages/aq;->eUO:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/aq;->eUO:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aq;->eUO:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

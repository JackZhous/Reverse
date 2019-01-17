.class Lcom/iqiyi/circle/view/customview/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Rv:Lcom/iqiyi/circle/view/customview/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/t;->Rv:Lcom/iqiyi/circle/view/customview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/t;->Rv:Lcom/iqiyi/circle/view/customview/r;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/r;->b(Lcom/iqiyi/circle/view/customview/r;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/t;->Rv:Lcom/iqiyi/circle/view/customview/r;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/r;->b(Lcom/iqiyi/circle/view/customview/r;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

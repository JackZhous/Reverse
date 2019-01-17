.class Lcom/qiyi/video/pages/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Bm:Landroid/widget/ListView;

.field final synthetic eTo:Lcom/qiyi/video/pages/com2;

.field final synthetic eTp:Z

.field final synthetic eTq:I


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/com2;ZLandroid/widget/ListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/com7;->eTo:Lcom/qiyi/video/pages/com2;

    iput-boolean p2, p0, Lcom/qiyi/video/pages/com7;->eTp:Z

    iput-object p3, p0, Lcom/qiyi/video/pages/com7;->Bm:Landroid/widget/ListView;

    iput p4, p0, Lcom/qiyi/video/pages/com7;->eTq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/qiyi/video/pages/com7;->eTp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com7;->Bm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com7;->Bm:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/com7;->Bm:Landroid/widget/ListView;

    iget v1, p0, Lcom/qiyi/video/pages/com7;->eTq:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/com7;->Bm:Landroid/widget/ListView;

    iget v1, p0, Lcom/qiyi/video/pages/com7;->eTq:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com7;->Bm:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

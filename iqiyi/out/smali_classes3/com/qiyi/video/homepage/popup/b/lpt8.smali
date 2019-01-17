.class Lcom/qiyi/video/homepage/popup/b/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePC:Lorg/qiyi/android/video/k/com2;

.field final synthetic ePD:Lcom/qiyi/video/homepage/popup/b/com2;

.field final synthetic ePG:Landroid/app/Dialog;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->ePC:Lorg/qiyi/android/video/k/com2;

    iput-object p4, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->ePG:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->ePC:Lorg/qiyi/android/video/k/com2;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/b/com2;->d(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->ePG:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->ePG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/lpt8;->ePG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

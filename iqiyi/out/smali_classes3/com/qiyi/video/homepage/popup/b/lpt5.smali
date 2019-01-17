.class Lcom/qiyi/video/homepage/popup/b/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePC:Lorg/qiyi/android/video/k/com2;

.field final synthetic ePD:Lcom/qiyi/video/homepage/popup/b/com2;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/lpt5;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/b/lpt5;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qiyi/video/homepage/popup/b/lpt5;->ePC:Lorg/qiyi/android/video/k/com2;

    iput-object p4, p0, Lcom/qiyi/video/homepage/popup/b/lpt5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/lpt5;->val$activity:Landroid/app/Activity;

    const/16 v2, 0x2718

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/b/aux;->ae(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/lpt5;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/lpt5;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/lpt5;->ePC:Lorg/qiyi/android/video/k/com2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/lpt5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

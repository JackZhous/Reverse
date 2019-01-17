.class Lorg/qiyi/android/video/view/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ipP:Lorg/qiyi/android/video/view/com9;

.field final synthetic ipS:Landroid/view/View$OnClickListener;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/com9;Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/lpt4;->ipP:Lorg/qiyi/android/video/view/com9;

    iput-object p2, p0, Lorg/qiyi/android/video/view/lpt4;->ipS:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lorg/qiyi/android/video/view/lpt4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt4;->ipS:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt4;->ipS:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt4;->val$dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

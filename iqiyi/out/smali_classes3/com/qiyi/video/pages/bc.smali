.class Lcom/qiyi/video/pages/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic eUU:Lcom/qiyi/video/pages/ax;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bc;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/bc;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v0}, Lcom/qiyi/video/pages/ax;->a(Lcom/qiyi/video/pages/ax;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

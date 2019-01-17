.class Lorg/qiyi/basecore/widget/commonwebview/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hBh:Landroid/webkit/SslErrorHandler;

.field final synthetic iPv:Lorg/qiyi/basecore/widget/commonwebview/g;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/g;Landroid/webkit/SslErrorHandler;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/k;->iPv:Lorg/qiyi/basecore/widget/commonwebview/g;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/k;->hBh:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lorg/qiyi/basecore/widget/commonwebview/k;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/k;->hBh:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/k;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

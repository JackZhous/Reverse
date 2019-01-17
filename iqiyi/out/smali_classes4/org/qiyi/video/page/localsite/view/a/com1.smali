.class final Lorg/qiyi/video/page/localsite/view/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jCm:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/a/com1;->val$context:Landroid/content/Context;

    iput p2, p0, Lorg/qiyi/video/page/localsite/view/a/com1;->jCm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com1;->val$context:Landroid/content/Context;

    iget v1, p0, Lorg/qiyi/video/page/localsite/view/a/com1;->jCm:I

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->aL(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com1;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->Y(Landroid/content/Context;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

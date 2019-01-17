.class final Lorg/qiyi/video/page/localsite/view/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jCm:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/a/com2;->val$context:Landroid/content/Context;

    iput p2, p0, Lorg/qiyi/video/page/localsite/view/a/com2;->jCm:I

    iput-object p3, p0, Lorg/qiyi/video/page/localsite/view/a/com2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com2;->val$context:Landroid/content/Context;

    iget v1, p0, Lorg/qiyi/video/page/localsite/view/a/com2;->jCm:I

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->aL(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com2;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->Y(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

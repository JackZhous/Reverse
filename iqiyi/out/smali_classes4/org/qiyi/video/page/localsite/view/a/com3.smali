.class final Lorg/qiyi/video/page/localsite/view/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jCm:I

.field final synthetic jCn:Ljava/lang/String;

.field final synthetic jCo:Lorg/qiyi/video/page/localsite/view/a/com5;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;ILjava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$dialog:Landroid/app/Dialog;

    iput p3, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->jCm:I

    iput-object p4, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->jCn:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->jCo:Lorg/qiyi/video/page/localsite/view/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/c/a/con;->rz(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/c/a/con;->rG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    const v4, 0x7f0503a3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/basecore/widget/l;->F(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/c/a/con;->rH(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    new-instance v3, Lorg/qiyi/video/page/localsite/view/a/com4;

    invoke-direct {v3, p0, v1, v2}, Lorg/qiyi/video/page/localsite/view/a/com4;-><init>(Lorg/qiyi/video/page/localsite/view/a/com3;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/i;)V

    return-void
.end method

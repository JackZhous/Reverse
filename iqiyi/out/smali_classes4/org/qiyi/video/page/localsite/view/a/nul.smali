.class final Lorg/qiyi/video/page/localsite/view/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/a/nul;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/video/page/localsite/view/a/nul;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/nul;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->aJ(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/a/nul;->val$context:Landroid/content/Context;

    const-class v2, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/a/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/nul;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

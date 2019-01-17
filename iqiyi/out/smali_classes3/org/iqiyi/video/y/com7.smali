.class final Lorg/iqiyi/video/y/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTj:Landroid/content/Intent;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/y/com7;->val$mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/y/com7;->fTj:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/com7;->val$mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/y/com7;->fTj:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    iget-object v0, p0, Lorg/iqiyi/video/y/com7;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lorg/iqiyi/video/y/com7;->val$mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "no_change"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "out_from_right"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

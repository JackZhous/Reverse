.class Lorg/qiyi/video/homepage/d/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic joY:Lorg/qiyi/video/homepage/d/com1;

.field final synthetic jpb:Z

.field final synthetic jpc:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/com1;Landroid/app/Activity;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/lpt4;->joY:Lorg/qiyi/video/homepage/d/com1;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/lpt4;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lorg/qiyi/video/homepage/d/lpt4;->jpb:Z

    iput-boolean p4, p0, Lorg/qiyi/video/homepage/d/lpt4;->jpc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/download/b/com8;->crQ()Lorg/qiyi/android/video/download/b/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/download/b/com8;->aQY()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt4;->val$activity:Landroid/app/Activity;

    const/16 v1, 0x11

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/download/b/lpt5;->g(Landroid/content/Context;II)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/d/lpt4;->jpb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/d/lpt4;->jpc:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "\u6709\u9605\u8bfb\u8bb0\u5f55\u6216\u6f2b\u753b\u8bb0\u5f55\uff0c\u8df3\u8f6c\u79bb\u7ebf\u4e2d\u5fc3\u9875\u9762\uff08OfflineCenterUI\uff09"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt4;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->bK(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "\u65e0\u6709\u9605\u8bfb\u8bb0\u5f55\u6216\u6f2b\u753b\u8bb0\u5f55\uff0c\u8df3\u8f6c\u79bb\u7ebf\u89c6\u9891\u9875\u9762\uff08OfflineVideoUI\uff09"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt4;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->bJ(Landroid/app/Activity;)V

    goto :goto_0
.end method

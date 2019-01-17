.class final Lcom/iqiyi/video/download/q/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field final synthetic eeU:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/q/con;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/q/con;->eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput p3, p0, Lcom/iqiyi/video/download/q/con;->eeU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/q/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/q/con;->eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v2, p0, Lcom/iqiyi/video/download/q/con;->eeU:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/q/aux;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    iget v0, p0, Lcom/iqiyi/video/download/q/con;->eeU:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/q/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/q/con;->eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/q/aux;->e(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :cond_0
    return-void
.end method

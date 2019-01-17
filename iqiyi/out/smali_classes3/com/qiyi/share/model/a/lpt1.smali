.class final Lcom/qiyi/share/model/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic eDh:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/a/lpt1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyi/share/model/a/lpt1;->eDh:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/share/model/a/lpt1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/share/model/a/lpt1;->eDh:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-static {v0, v1, v2, v2}, Lcom/qiyi/share/model/a/com9;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Landroid/graphics/Bitmap;Lorg/qiyi/android/plugin/ipc/f;)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/share/model/a/lpt1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/share/model/a/lpt1;->eDh:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/qiyi/share/model/a/com9;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Landroid/graphics/Bitmap;Lorg/qiyi/android/plugin/ipc/f;)V

    return-void
.end method

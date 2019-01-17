.class Lorg/qiyi/basecore/widget/commonwebview/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com2;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com2;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com2;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com2;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->access$100(Lorg/qiyi/basecore/widget/commonwebview/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/BitmapUtils;->compressImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "image"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com2;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    const-string/jumbo v3, "JSBRIDGE_SELECT_IMAGE"

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5, v2}, Lorg/qiyi/basecore/widget/commonwebview/aux;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

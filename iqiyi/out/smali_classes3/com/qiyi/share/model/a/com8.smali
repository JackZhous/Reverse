.class Lcom/qiyi/share/model/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic eDn:Lcom/qiyi/share/model/a/com6;

.field final synthetic eDo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field final synthetic eDq:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/share/model/a/com6;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/a/com8;->eDn:Lcom/qiyi/share/model/a/com6;

    iput-object p2, p0, Lcom/qiyi/share/model/a/com8;->eDo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/qiyi/share/model/a/com8;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/qiyi/share/model/a/com8;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iput-object p5, p0, Lcom/qiyi/share/model/a/com8;->eDq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/share/model/a/com8;->eDn:Lcom/qiyi/share/model/a/com6;

    iget-object v1, p0, Lcom/qiyi/share/model/a/com8;->eDo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/qiyi/share/model/a/com8;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/share/model/a/com8;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDfPicId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyi/share/e/aux;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/share/model/a/com8;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/qiyi/share/model/a/com8;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iget-object v5, p0, Lcom/qiyi/share/model/a/com8;->eDq:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/qiyi/share/model/a/com6;->a(Lcom/qiyi/share/model/a/com6;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/share/model/a/com8;->eDn:Lcom/qiyi/share/model/a/com6;

    iget-object v1, p0, Lcom/qiyi/share/model/a/com8;->eDo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/qiyi/share/model/a/com8;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/qiyi/share/model/a/com8;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iget-object v5, p0, Lcom/qiyi/share/model/a/com8;->eDq:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/qiyi/share/model/a/com6;->a(Lcom/qiyi/share/model/a/com6;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    return-void
.end method

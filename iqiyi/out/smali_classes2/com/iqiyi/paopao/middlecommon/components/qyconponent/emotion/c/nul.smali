.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bXw:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;->bXw:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "ExpressionEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pngFilePath is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;->bXw:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;->bXw:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ExpressionEntity"

    const-string/jumbo v1, "pngFilePath is empty"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;->bXw:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;->bXw:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ExpressionEntity"

    const-string/jumbo v1, "pngFilePath is error"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;->bXw:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;->bXw:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;->bXw:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

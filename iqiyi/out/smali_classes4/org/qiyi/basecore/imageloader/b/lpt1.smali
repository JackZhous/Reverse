.class Lorg/qiyi/basecore/imageloader/b/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGS:Z

.field final synthetic iHg:Lorg/qiyi/basecore/imageloader/b/com4;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt1;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iput-boolean p2, p0, Lorg/qiyi/basecore/imageloader/b/lpt1;->iGS:Z

    iput-object p3, p0, Lorg/qiyi/basecore/imageloader/b/lpt1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt1;->iGS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/imageloader/aux;->a(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/imageloader/b/lpt1;->J([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/imageloader/b/lpt1;->F(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

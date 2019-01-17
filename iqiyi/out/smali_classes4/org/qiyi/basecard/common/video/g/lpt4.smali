.class Lorg/qiyi/basecard/common/video/g/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBR:Lorg/qiyi/basecard/common/video/g/com6;

.field final synthetic iBS:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/g/com6;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/lpt4;->iBR:Lorg/qiyi/basecard/common/video/g/com6;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/lpt4;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/g/lpt4;->iBS:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/g/lpt4;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/basecard/common/video/g/com6;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt4;->iBS:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt4;->iBS:Lorg/qiyi/basecard/common/c/prn;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/g/lpt4;->onResult(Ljava/lang/Exception;Landroid/graphics/Bitmap;)V

    return-void
.end method

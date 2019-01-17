.class Lorg/qiyi/basecard/common/video/g/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iBR:Lorg/qiyi/basecard/common/video/g/com6;

.field final synthetic iBS:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic iBW:Lorg/qiyi/basecard/common/video/g/a;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/g/com6;Ljava/lang/String;Lorg/qiyi/basecard/common/video/g/a;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/lpt2;->iBR:Lorg/qiyi/basecard/common/video/g/com6;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/lpt2;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/g/lpt2;->iBW:Lorg/qiyi/basecard/common/video/g/a;

    iput-object p4, p0, Lorg/qiyi/basecard/common/video/g/lpt2;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/basecard/common/video/g/lpt2;->iBS:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt2;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/FileUtils;->File2byte(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/g/lpt2;->iBW:Lorg/qiyi/basecard/common/video/g/a;

    invoke-interface {v2, v0}, Lorg/qiyi/basecard/common/video/g/a;->convert([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/g/lpt2;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/basecard/common/video/g/com6;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget-object v2, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/basecard/common/video/g/lpt3;

    invoke-direct {v3, p0, v1, v0}, Lorg/qiyi/basecard/common/video/g/lpt3;-><init>(Lorg/qiyi/basecard/common/video/g/lpt2;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    throw v1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

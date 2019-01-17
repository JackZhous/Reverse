.class Lorg/qiyi/basecard/common/video/g/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iBR:Lorg/qiyi/basecard/common/video/g/com6;

.field final synthetic iBS:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic iBT:Lorg/qiyi/basecard/common/video/g/a;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/g/com6;Lorg/qiyi/basecard/common/video/g/a;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/lpt8;->iBR:Lorg/qiyi/basecard/common/video/g/com6;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/lpt8;->iBT:Lorg/qiyi/basecard/common/video/g/a;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/g/lpt8;->iBS:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt8;->iBT:Lorg/qiyi/basecard/common/video/g/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/g/a;->convert([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    sget-object v2, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/basecard/common/video/g/lpt9;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/basecard/common/video/g/lpt9;-><init>(Lorg/qiyi/basecard/common/video/g/lpt8;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

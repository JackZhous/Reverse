.class Lorg/qiyi/basecore/imageloader/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iGW:Lorg/qiyi/basecore/imageloader/b/con;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/prn;->iGW:Lorg/qiyi/basecore/imageloader/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/prn;->iGW:Lorg/qiyi/basecore/imageloader/b/con;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/con;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onErrorResponse(I)V

    return-void
.end method

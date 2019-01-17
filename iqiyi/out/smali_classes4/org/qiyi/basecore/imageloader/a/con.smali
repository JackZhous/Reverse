.class Lorg/qiyi/basecore/imageloader/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iGa:Lorg/qiyi/basecore/imageloader/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/a/con;->iGa:Lorg/qiyi/basecore/imageloader/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/con;->iGa:Lorg/qiyi/basecore/imageloader/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/a/aux;->invalidateSelf()V

    return-void
.end method

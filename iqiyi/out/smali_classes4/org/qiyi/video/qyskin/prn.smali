.class Lorg/qiyi/video/qyskin/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/qyskin/aux;


# instance fields
.field final synthetic hXF:Lorg/qiyi/video/qyskin/aux;

.field final synthetic jHt:Lorg/qiyi/video/qyskin/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/qyskin/con;Lorg/qiyi/video/qyskin/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/qyskin/prn;->jHt:Lorg/qiyi/video/qyskin/con;

    iput-object p2, p0, Lorg/qiyi/video/qyskin/prn;->hXF:Lorg/qiyi/video/qyskin/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/qyskin/prn;->jHt:Lorg/qiyi/video/qyskin/con;

    invoke-static {v0}, Lorg/qiyi/video/qyskin/con;->c(Lorg/qiyi/video/qyskin/con;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/qyskin/com2;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/qyskin/com2;-><init>(Lorg/qiyi/video/qyskin/prn;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/qyskin/prn;->jHt:Lorg/qiyi/video/qyskin/con;

    invoke-static {v0}, Lorg/qiyi/video/qyskin/con;->c(Lorg/qiyi/video/qyskin/con;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/qyskin/com1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/qyskin/com1;-><init>(Lorg/qiyi/video/qyskin/prn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lorg/qiyi/video/qyskin/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hXH:Ljava/lang/String;

.field final synthetic jHu:Lorg/qiyi/video/qyskin/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/video/qyskin/prn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/qyskin/com1;->jHu:Lorg/qiyi/video/qyskin/prn;

    iput-object p2, p0, Lorg/qiyi/video/qyskin/com1;->hXH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com1;->jHu:Lorg/qiyi/video/qyskin/prn;

    iget-object v0, v0, Lorg/qiyi/video/qyskin/prn;->jHt:Lorg/qiyi/video/qyskin/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/con;->a(Lorg/qiyi/video/qyskin/con;Z)Z

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com1;->jHu:Lorg/qiyi/video/qyskin/prn;

    iget-object v0, v0, Lorg/qiyi/video/qyskin/prn;->jHt:Lorg/qiyi/video/qyskin/con;

    iget-object v1, p0, Lorg/qiyi/video/qyskin/com1;->hXH:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/con;->a(Lorg/qiyi/video/qyskin/con;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com1;->jHu:Lorg/qiyi/video/qyskin/prn;

    iget-object v0, v0, Lorg/qiyi/video/qyskin/prn;->jHt:Lorg/qiyi/video/qyskin/con;

    invoke-static {v0}, Lorg/qiyi/video/qyskin/con;->a(Lorg/qiyi/video/qyskin/con;)V

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com1;->jHu:Lorg/qiyi/video/qyskin/prn;

    iget-object v0, v0, Lorg/qiyi/video/qyskin/prn;->jHt:Lorg/qiyi/video/qyskin/con;

    invoke-static {v0}, Lorg/qiyi/video/qyskin/con;->b(Lorg/qiyi/video/qyskin/con;)V

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com1;->jHu:Lorg/qiyi/video/qyskin/prn;

    iget-object v0, v0, Lorg/qiyi/video/qyskin/prn;->hXF:Lorg/qiyi/video/qyskin/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com1;->jHu:Lorg/qiyi/video/qyskin/prn;

    iget-object v0, v0, Lorg/qiyi/video/qyskin/prn;->hXF:Lorg/qiyi/video/qyskin/aux;

    iget-object v1, p0, Lorg/qiyi/video/qyskin/com1;->hXH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/qyskin/aux;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

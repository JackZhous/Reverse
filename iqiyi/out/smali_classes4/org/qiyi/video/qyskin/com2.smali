.class Lorg/qiyi/video/qyskin/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jHu:Lorg/qiyi/video/qyskin/prn;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lorg/qiyi/video/qyskin/prn;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/qyskin/com2;->jHu:Lorg/qiyi/video/qyskin/prn;

    iput-object p2, p0, Lorg/qiyi/video/qyskin/com2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com2;->jHu:Lorg/qiyi/video/qyskin/prn;

    iget-object v0, v0, Lorg/qiyi/video/qyskin/prn;->jHt:Lorg/qiyi/video/qyskin/con;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/con;->a(Lorg/qiyi/video/qyskin/con;Z)Z

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com2;->jHu:Lorg/qiyi/video/qyskin/prn;

    iget-object v0, v0, Lorg/qiyi/video/qyskin/prn;->hXF:Lorg/qiyi/video/qyskin/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com2;->jHu:Lorg/qiyi/video/qyskin/prn;

    iget-object v0, v0, Lorg/qiyi/video/qyskin/prn;->hXF:Lorg/qiyi/video/qyskin/aux;

    iget-object v1, p0, Lorg/qiyi/video/qyskin/com2;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lorg/qiyi/video/qyskin/aux;->g(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

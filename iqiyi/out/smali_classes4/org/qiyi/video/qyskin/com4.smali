.class Lorg/qiyi/video/qyskin/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hXF:Lorg/qiyi/video/qyskin/aux;

.field final synthetic jHx:Lorg/qiyi/video/qyskin/com3;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/qyskin/com3;Ljava/lang/String;Lorg/qiyi/video/qyskin/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/qyskin/com4;->jHx:Lorg/qiyi/video/qyskin/com3;

    iput-object p2, p0, Lorg/qiyi/video/qyskin/com4;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/qyskin/com4;->hXF:Lorg/qiyi/video/qyskin/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/qyskin/com4;->jHx:Lorg/qiyi/video/qyskin/com3;

    iget-object v1, p0, Lorg/qiyi/video/qyskin/com4;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/qyskin/com4;->hXF:Lorg/qiyi/video/qyskin/aux;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/com3;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/aux;)V

    return-void
.end method

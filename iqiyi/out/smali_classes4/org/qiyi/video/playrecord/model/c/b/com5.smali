.class final Lorg/qiyi/video/playrecord/model/c/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/a/com6;


# instance fields
.field final synthetic jFQ:Lorg/qiyi/video/playrecord/model/c/a/com4;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/video/playrecord/model/c/a/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/b/com5;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/model/c/b/com5;->jFQ:Lorg/qiyi/video/playrecord/model/c/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bz(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com5;->jFQ:Lorg/qiyi/video/playrecord/model/c/a/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/video/playrecord/model/c/a/com4;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public dis()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com5;->val$ctx:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/model/c/b/com5;->jFQ:Lorg/qiyi/video/playrecord/model/c/a/com4;

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Landroid/content/Context;ZLorg/qiyi/video/playrecord/model/c/a/com4;)V

    return-void
.end method

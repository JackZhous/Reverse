.class Lorg/qiyi/video/page/v3/a/a/b/con;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic jFn:Lorg/qiyi/video/page/v3/a/a/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/a/a/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/a/a/b/con;->jFn:Lorg/qiyi/video/page/v3/a/a/b/aux;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/con;->jFn:Lorg/qiyi/video/page/v3/a/a/b/aux;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFk:Lorg/qiyi/video/page/v3/a/a/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/a/a/a/nul;->cie()V

    return-void
.end method

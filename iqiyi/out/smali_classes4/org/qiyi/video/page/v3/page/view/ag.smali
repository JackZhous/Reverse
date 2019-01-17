.class Lorg/qiyi/video/page/v3/page/view/ag;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic jFa:Lorg/qiyi/video/page/v3/page/view/ae;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/ae;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/ag;->jFa:Lorg/qiyi/video/page/v3/page/view/ae;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ag;->jFa:Lorg/qiyi/video/page/v3/page/view/ae;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ae;->gs()V

    return-void
.end method

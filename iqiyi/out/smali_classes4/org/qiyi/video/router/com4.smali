.class public Lorg/qiyi/video/router/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/router/router/IRouterTableInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initRouterTable(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "iqiyi://router/danmaku"

    const-class v1, Lcom/iqiyi/danmaku/bizjump/RouterActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/player"

    const-class v1, Lorg/iqiyi/video/activity/PlayerActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

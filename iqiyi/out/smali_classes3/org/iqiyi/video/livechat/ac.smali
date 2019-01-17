.class Lorg/iqiyi/video/livechat/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/lpt5;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ac;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ac;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/a;->en(Ljava/util/List;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFx()Lorg/iqiyi/video/spitslot/a/lpt8;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/d/con;->a(Lorg/iqiyi/video/spitslot/a/lpt8;Ljava/util/List;)V

    return-void
.end method

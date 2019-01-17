.class Lorg/iqiyi/video/livechat/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/s;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/s;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->m(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/widget/ConnectTipView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->hide()V

    return-void
.end method

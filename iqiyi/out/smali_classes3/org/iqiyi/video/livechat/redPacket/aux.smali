.class public Lorg/iqiyi/video/livechat/redPacket/aux;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private Yj:I

.field private fCW:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lorg/iqiyi/video/livechat/a/com3;",
            ">;"
        }
    .end annotation
.end field

.field private fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

.field private mActivity:Landroid/app/Activity;

.field private volatile mCurrentIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ChatRedPacketManager"

    sput-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->mCurrentIndex:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->mActivity:Landroid/app/Activity;

    :cond_0
    iput p2, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->Yj:I

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/redPacket/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/redPacket/aux;->bxE()V

    return-void
.end method

.method private bxE()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/redPacket/nul;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->Yj:I

    invoke-direct {v0, v1, p0, v2}, Lorg/iqiyi/video/livechat/redPacket/nul;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/livechat/redPacket/aux;I)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    iget v1, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->zz(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxG()V

    return-void
.end method


# virtual methods
.method public bxF()Lorg/iqiyi/video/livechat/a/com3;
    .locals 6

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/com3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com3;->bwk()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x3a980

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u83b7\u53d6\u7ea2\u5305 \u7ea2\u5305ID\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com3;->bwi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public er(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "add nothing"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/com3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/livechat/a/com3;->hu(J)V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/redPacket/con;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/livechat/redPacket/con;-><init>(Lorg/iqiyi/video/livechat/redPacket/aux;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6709\u7ea2\u5305\u8fdb\u6765\u975e\u7b2c\u4e00\u6b21\uff0c\u4e2a\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f53\u524d\u7ea2\u5305\u603b\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public iD(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/redPacket/nul;->oy(Z)V

    :cond_0
    return-void
.end method

.method public oB()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxG()V

    :cond_0
    return-void
.end method

.method public ow(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->bxG()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->dismiss()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    :cond_0
    return-void
.end method

.method public zy(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->fCX:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/redPacket/nul;->zz(I)V

    :cond_0
    iput p1, p0, Lorg/iqiyi/video/livechat/redPacket/aux;->mCurrentIndex:I

    return-void
.end method

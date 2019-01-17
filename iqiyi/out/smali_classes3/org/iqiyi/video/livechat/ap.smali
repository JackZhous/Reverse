.class public Lorg/iqiyi/video/livechat/ap;
.super Ljava/lang/Object;


# instance fields
.field private DV:Ljava/lang/String;

.field private aXr:Ljava/lang/String;

.field private dPO:Ljava/lang/String;

.field private fzr:Ljava/lang/String;

.field private fzs:Ljava/lang/String;

.field private fzt:Ljava/lang/Boolean;

.field private mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ga(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ap;->fzr:Ljava/lang/String;

    return-object p0
.end method

.method public Gb(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ap;->fzs:Ljava/lang/String;

    return-object p0
.end method

.method public Gc(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ap;->DV:Ljava/lang/String;

    return-object p0
.end method

.method public Gd(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ap;->aXr:Ljava/lang/String;

    return-object p0
.end method

.method public Ge(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ap;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public Gf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ap;->dPO:Ljava/lang/String;

    return-void
.end method

.method public bvR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ap;->fzt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bvS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ap;->dPO:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ap;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public lH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ap;->fzr:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ap;->fzt:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MessageParam, mContent ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/ap;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

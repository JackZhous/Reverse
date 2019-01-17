.class public Lcom/iqiyi/danmaku/redpacket/b/prn;
.super Lcom/iqiyi/danmaku/redpacket/b/com1;


# instance fields
.field private mCid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/b/com1;-><init>(Landroid/content/Context;)V

    const v0, 0x7f03022e

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/prn;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/prn;->setupViews()V

    iput p2, p0, Lcom/iqiyi/danmaku/redpacket/b/prn;->mCid:I

    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    const-string/jumbo v0, "dmredlose"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/b/prn;->mCid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->show()V

    return-void
.end method

.method protected tH()V
    .locals 4

    const-string/jumbo v0, "dmredlose"

    const-string/jumbo v1, "608241_redcontinue_lose"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/b/prn;->mCid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected tI()V
    .locals 4

    const-string/jumbo v0, "dmredlose"

    const-string/jumbo v1, "608241_redlose_cls"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/b/prn;->mCid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lorg/iqiyi/video/player/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 11

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->getErrorCode()I

    move-result v1

    instance-of v2, p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;

    if-eqz v2, :cond_0

    check-cast p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;->getState()Lorg/iqiyi/video/qimo/businessdata/CastVideoState;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "DlanPlayBusiness"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send dlan get state command # errorCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v4

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v5

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v6

    iget-wide v2, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->duration:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    iget-wide v2, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->duration:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/nul;->yE(I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v2

    invoke-virtual {v2}, Lhessian/Qimo;->getResolution()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DlanPlayBusiness"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "video changed : oldRc is "

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " or "

    aput-object v8, v3, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v8}, Lorg/iqiyi/video/player/com5;->i(Lorg/iqiyi/video/player/com5;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->rate:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->rate:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->rate:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->i(Lorg/iqiyi/video/player/com5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-wide v2, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->duration:J

    int-to-long v8, v4

    cmp-long v2, v2, v8

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->title:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v3}, Lorg/iqiyi/video/player/com5;->j(Lorg/iqiyi/video/player/com5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->title:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->title:Ljava/lang/String;

    iget-object v7, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v7}, Lorg/iqiyi/video/player/com5;->j(Lorg/iqiyi/video/player/com5;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_4
    const/4 v3, 0x1

    :goto_2
    const-string/jumbo v7, "DlanPlayBusiness"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "video changed : thisRc "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " thisDc "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, " thisTc "

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string/jumbo v10, " rc "

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v10}, Lorg/iqiyi/video/player/com5;->k(Lorg/iqiyi/video/player/com5;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string/jumbo v10, " dc "

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget-object v10, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v10}, Lorg/iqiyi/video/player/com5;->l(Lorg/iqiyi/video/player/com5;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    const-string/jumbo v10, " tc "

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-object v10, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v10}, Lorg/iqiyi/video/player/com5;->m(Lorg/iqiyi/video/player/com5;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v8, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v8}, Lorg/iqiyi/video/player/com5;->k(Lorg/iqiyi/video/player/com5;)Z

    move-result v8

    or-int/2addr v8, v1

    invoke-static {v7, v8}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Z)Z

    iget-object v7, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v8, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v8}, Lorg/iqiyi/video/player/com5;->l(Lorg/iqiyi/video/player/com5;)Z

    move-result v8

    or-int/2addr v8, v2

    invoke-static {v7, v8}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;Z)Z

    iget-object v7, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v8, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v8}, Lorg/iqiyi/video/player/com5;->m(Lorg/iqiyi/video/player/com5;)Z

    move-result v8

    or-int/2addr v8, v3

    invoke-static {v7, v8}, Lorg/iqiyi/video/player/com5;->c(Lorg/iqiyi/video/player/com5;Z)Z

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    iget-object v1, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->rate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    iget-object v2, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->rate:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhessian/Qimo;->setResolution(I)V

    :cond_6
    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->n(Lorg/iqiyi/video/player/com5;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/t;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const-string/jumbo v1, "DlanPlayBusiness"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v7, "stateCd : ovs "

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v7, " cvs "

    aput-object v7, v2, v3

    const/4 v3, 0x3

    iget v7, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    iget v2, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/nul;->yJ(I)V

    iget v1, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    if-eq v5, v1, :cond_b

    const-string/jumbo v1, "DlanPlayBusiness"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v7, "send dlan get state command success2 :"

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/t;->removeMessages(I)V

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/t;->sendEmptyMessage(I)Z

    :cond_8
    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->l(Lorg/iqiyi/video/player/com5;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->m(Lorg/iqiyi/video/player/com5;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget v1, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/iqiyi/video/player/com5;->d(Lorg/iqiyi/video/player/com5;Z)Z

    :cond_a
    const/4 v1, 0x1

    if-ne v5, v1, :cond_b

    iget v1, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    sub-int v1, v6, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x186a0

    if-ge v1, v2, :cond_b

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com5;->bAA()V

    const-string/jumbo v1, "DlanPlayBusiness"

    const-string/jumbo v2, "onPlayNextVideoToQimo # play next after finish !"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v1, "DlanPlayBusiness"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "seek reqs : rc "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v4}, Lorg/iqiyi/video/player/com5;->k(Lorg/iqiyi/video/player/com5;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " dc "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v4}, Lorg/iqiyi/video/player/com5;->l(Lorg/iqiyi/video/player/com5;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " tc "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v4}, Lorg/iqiyi/video/player/com5;->m(Lorg/iqiyi/video/player/com5;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " dur "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->duration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " st "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, " seekD "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v4}, Lorg/iqiyi/video/player/com5;->o(Lorg/iqiyi/video/player/com5;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, " cpt "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->k(Lorg/iqiyi/video/player/com5;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->l(Lorg/iqiyi/video/player/com5;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->m(Lorg/iqiyi/video/player/com5;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    iget-wide v2, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    if-lez v6, :cond_e

    iget v1, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->o(Lorg/iqiyi/video/player/com5;)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v2, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->o(Lorg/iqiyi/video/player/com5;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;I)V

    :cond_d
    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    const-string/jumbo v2, "send seek after push"

    invoke-static {v1, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v1, "DlanPlayBusiness"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "need play Next ? "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v4}, Lorg/iqiyi/video/player/com5;->bAO()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " cpt : "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " tail: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v4}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/data/nul;->bsC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " cd : "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v4}, Lorg/iqiyi/video/player/com5;->p(Lorg/iqiyi/video/player/com5;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com5;->bAO()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsC()I

    move-result v1

    if-le v6, v1, :cond_f

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsC()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->p(Lorg/iqiyi/video/player/com5;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com5;->bAA()V

    const-string/jumbo v1, "DlanPlayBusiness"

    const-string/jumbo v2, "onPlayNextVideoToQimo # play next because skip head and tail!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v2, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->rate:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/player/c;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/iqiyi/video/player/com5;->c(Lorg/iqiyi/video/player/com5;Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    return-void

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "send dlan get state command failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

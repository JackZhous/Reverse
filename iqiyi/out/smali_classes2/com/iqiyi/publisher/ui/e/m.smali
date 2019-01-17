.class Lcom/iqiyi/publisher/ui/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/f/com2;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic awd:Ljava/lang/String;

.field final synthetic dhb:Lcom/iqiyi/publisher/ui/e/i;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/i;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/m;->awd:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/m;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p4, p0, Lcom/iqiyi/publisher/ui/e/m;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v2

    const-string/jumbo v0, "PicTextPublishPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "publish onSuccess:feedId="

    aput-object v4, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    sput v6, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    sput-wide v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iput-wide v2, v0, Lcom/iqiyi/publisher/ui/e/i;->bzO:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-static {v0, v2, v3}, Lcom/iqiyi/publisher/ui/e/i;->a(Lcom/iqiyi/publisher/ui/e/i;J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/i;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/i;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_0
    new-instance v0, Lcom/iqiyi/publisher/entity/com6;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/com6;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-wide v4, v1, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    iput-wide v4, v0, Lcom/iqiyi/publisher/entity/com6;->wallId:J

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget v1, v1, Lcom/iqiyi/publisher/ui/e/i;->At:I

    iput v1, v0, Lcom/iqiyi/publisher/entity/com6;->wallType:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/iqiyi/publisher/entity/com6;->userId:J

    iput-wide v2, v0, Lcom/iqiyi/publisher/entity/com6;->Kx:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/iqiyi/publisher/entity/com6;->cWu:Ljava/lang/String;

    iput v6, v0, Lcom/iqiyi/publisher/entity/com6;->cWv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/publisher/entity/com6;->cWw:J

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->dfT:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/publisher/entity/com6;->bVo:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->mDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/publisher/entity/com6;->cWx:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/publisher/c/a/com2;->cVG:Lcom/iqiyi/publisher/c/a/com1;

    invoke-virtual {v1, v0, v6}, Lcom/iqiyi/publisher/c/a/com1;->a(Lcom/iqiyi/publisher/entity/com6;Z)V

    sget-object v1, Lcom/iqiyi/publisher/c/a/com2;->cVG:Lcom/iqiyi/publisher/c/a/com1;

    iget-wide v2, v0, Lcom/iqiyi/publisher/entity/com6;->userId:J

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/iqiyi/publisher/c/a/com1;->b(JIZ)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->awd:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/m;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-wide v6, v0, Lcom/iqiyi/publisher/ui/e/i;->Kh:J

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    :goto_0
    invoke-static {}, Lcom/iqiyi/publisher/h/b;->aEx()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->val$list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->val$list:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/lpt3;->aF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->sF(Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/e/i;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-wide v2, v0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/i;->Kh:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05183f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kI()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PicTextPublishPresenter"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "publish onError, error code: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->xo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " errorMsg "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-boolean v1, v1, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/m;->awd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->xo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-wide v4, v4, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-wide v6, v6, Lcom/iqiyi/publisher/ui/e/i;->Kh:J

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/i;->Bc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/i;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sh()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/m;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051701

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

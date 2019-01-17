.class Lcom/iqiyi/publisher/ui/e/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/f/com2;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic awd:Ljava/lang/String;

.field final synthetic dhm:Lcom/iqiyi/publisher/ui/e/w;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/w;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/z;->awd:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/z;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 14

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v0

    const-string/jumbo v2, "SoundPublishPresenter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "publish onSuccess:feedId="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x1

    sput v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iput-wide v0, v2, Lcom/iqiyi/publisher/ui/e/w;->bzO:J

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v2, v2, Lcom/iqiyi/publisher/ui/e/w;->Au:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v4, v4, Lcom/iqiyi/publisher/ui/e/w;->Kh:J

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v6, v6, Lcom/iqiyi/publisher/ui/e/w;->Ki:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget v7, v7, Lcom/iqiyi/publisher/ui/e/w;->At:I

    iget-object v8, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget v8, v8, Lcom/iqiyi/publisher/ui/e/w;->cZg:I

    iget-object v9, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v10, v9, Lcom/iqiyi/publisher/ui/e/w;->Kh:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-gtz v9, :cond_0

    iget-object v9, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v9, v9, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v9, v9, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const-string/jumbo v10, "8"

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/publisher/h/lpt9;->a(JJJLjava/lang/String;IIZLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/w;->Bc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/w;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/z;->awd:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/z;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/w;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v6, v0, Lcom/iqiyi/publisher/ui/e/w;->Kh:J

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    :goto_1
    invoke-static {}, Lcom/iqiyi/publisher/h/b;->aEx()V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/e/w;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v2, v0, Lcom/iqiyi/publisher/ui/e/w;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/w;->Kh:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05183f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kI()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SoundPublishPresenter"

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

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-boolean v1, v1, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/z;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/z;->awd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->xo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v4, v4, Lcom/iqiyi/publisher/ui/e/w;->Au:J

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v6, v6, Lcom/iqiyi/publisher/ui/e/w;->Kh:J

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/w;->Bc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/w;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sh()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/z;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051701

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

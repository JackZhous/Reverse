.class public Lcom/iqiyi/im/chat/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/chat/a/con;


# instance fields
.field private aJK:Lcom/iqiyi/im/chat/a/nul;


# direct methods
.method public constructor <init>(Lcom/iqiyi/im/chat/a/nul;)V
    .locals 0
    .param p1    # Lcom/iqiyi/im/chat/a/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;JZLcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 2

    invoke-static {p5}, Lcom/iqiyi/im/j/com8;->e(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;JZLjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;JZLcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 2

    invoke-static {p5}, Lcom/iqiyi/im/j/com8;->d(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;JZLjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;JZLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 2

    invoke-static {p5}, Lcom/iqiyi/im/j/com8;->E(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/iqiyi/im/chat/model/a/aux;->c(Landroid/content/Context;JZLjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/iqiyi/paopao/middlecommon/b/lpt8;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/b/prn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/im/chat/b/prn;-><init>(Lcom/iqiyi/im/chat/b/aux;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public a(IIJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    const/4 v4, 0x0

    move-wide v2, p3

    move v5, p5

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/im/c/a/com1;->a(JIZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(IJIZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    const/16 v6, 0x19

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/im/c/a/com1;->a(JIZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(IJIZI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIZI)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/im/c/a/com1;->a(JIZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, p1, p2, v4}, Lcom/iqiyi/im/c/a/com5;->s(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/lpt9;-><init>()V

    invoke-virtual {p3}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/entity/lpt9;->setSessionId(J)V

    invoke-virtual {p3}, Lcom/iqiyi/im/chat/model/entity/prn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->eq(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/iqiyi/im/chat/model/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->ep(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/entity/lpt9;->setChatType(I)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->er(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->c(Lcom/iqiyi/im/entity/lpt9;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/im/chat/model/entity/prn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->eq(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/iqiyi/im/chat/model/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->ep(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IJJJ)V
    .locals 9

    new-instance v8, Lcom/iqiyi/im/chat/b/com1;

    invoke-direct {v8, p0}, Lcom/iqiyi/im/chat/b/com1;-><init>(Lcom/iqiyi/im/chat/b/aux;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move-object v1, p1

    move-wide v2, p3

    move-wide/from16 v4, p7

    move-wide v6, p5

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/im/e/b/aux;->a(Landroid/content/Context;JJJLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/im/e/b/lpt1;->b(Landroid/content/Context;JJJLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JIJLcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 6

    :try_start_0
    invoke-static {p1, p2, p3, p4, p7}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/prn;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/nul;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "sendVCardMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 8

    :try_start_0
    invoke-static {p1, p5, p6}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/im/chat/a/nul;->b(JILcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "forwardMediaMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/com2;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lcom/iqiyi/im/chat/model/entity/com2;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p6

    move-object v6, p5

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;JILjava/util/Set;Lcom/iqiyi/im/chat/model/entity/com2;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/nul;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "sendQuoteMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JILcom/iqiyi/paopao/base/entity/aux;)V
    .locals 10

    :try_start_0
    invoke-virtual {p5}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-virtual {p5}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p5}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/im/chat/a/nul;->a(JILcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {p5}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "forwardImageMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;JILcom/iqiyi/paopao/base/entity/aux;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lcom/iqiyi/paopao/base/entity/aux;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/16 v6, 0xd

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p6

    move-object v7, p5

    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;JILjava/util/Set;ILcom/iqiyi/paopao/base/entity/aux;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/nul;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "forwardGifMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static/range {p1 .. p7}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/nul;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "forwardMediaFileMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JILjava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "sendTextMessage content empty"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;JILjava/util/Set;Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/nul;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "sendTextMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "IMChatMsgPresenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "loadGroupDelMessages() called with: "

    aput-object v2, v1, v4

    const-string/jumbo v2, "list = ["

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    const-string/jumbo v1, "IMChatMsgPresenter"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "loadDelMessage() lastValidMessage is "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v6

    new-instance v8, Lcom/iqiyi/im/chat/b/com2;

    invoke-direct {v8, p0}, Lcom/iqiyi/im/chat/b/com2;-><init>(Lcom/iqiyi/im/chat/b/aux;)V

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v8}, Lcom/iqiyi/im/e/b/aux;->a(Landroid/content/Context;JIJJLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/b/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/b/con;-><init>(Lcom/iqiyi/im/chat/b/aux;)V

    invoke-static {p1, p2, v0}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x65

    invoke-virtual {p2, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/im/c/a/com1;->i(Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {p2}, Lcom/iqiyi/im/chat/model/a/aux;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Lcom/iqiyi/im/chat/model/a/aux;->r(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/iqiyi/im/chat/model/a/aux;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0

    :sswitch_3
    invoke-static {p1, p2, p3}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Landroid/content/Context;JZLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 2

    invoke-static {p5}, Lcom/iqiyi/im/j/com8;->F(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;JZLjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;JILcom/iqiyi/paopao/base/entity/aux;)V
    .locals 8

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p2, p3, p4, v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, p5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/chat/b/aux;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "forwardSightMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;JILjava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p6

    move-object v6, p5

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;JILjava/util/Set;Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/nul;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "forwardInnerVideoMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/b/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/b/com3;-><init>(Lcom/iqiyi/im/chat/b/aux;)V

    invoke-static {p1, p2, v0}, Lcom/iqiyi/im/j/h;->c(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method public c(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/iqiyi/im/chat/model/a/aux;->c(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;JILjava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p6

    move-object v6, p5

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/iqiyi/im/chat/model/a/aux;->c(Landroid/content/Context;JILjava/util/Set;Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/nul;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/aux;->aJK:Lcom/iqiyi/im/chat/a/nul;

    const-string/jumbo v1, "forwardEmoticonMessage entity is null"

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/a/nul;->C(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/iqiyi/im/chat/model/a/aux;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public cZ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/im/j/b/aux;->cZ(Landroid/content/Context;)V

    return-void
.end method

.method public df(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/im/j/g;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dg(Ljava/lang/String;)Lcom/iqiyi/im/entity/InnerVideoMessageEntity;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/im/j/com9;->dg(Ljava/lang/String;)Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public e(JJ)V
    .locals 0

    return-void
.end method

.method public f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/im/chat/model/a/aux;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    return-void
.end method

.method public g(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/im/chat/model/a/aux;->g(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    return-void
.end method

.method public i(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/im/chat/b/nul;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/im/chat/b/nul;-><init>(Lcom/iqiyi/im/chat/b/aux;J)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public j(JI)V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/com5;->j(JI)V

    return-void
.end method

.method public k(JI)I
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/com5;->k(JI)I

    move-result v0

    return v0
.end method

.method public l(JI)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JI)TV;"
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(JI)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/com1;->m(JI)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/iqiyi/paopao/client/common/c/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "GroupHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getAllStarList onResponse error msg = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getMsg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt2;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPK:Lcom/iqiyi/im/c/a/com3;

    const-string/jumbo v3, "star_list_version"

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/c/a/com3;->dO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/im/c/a/con;->aPL:Lcom/iqiyi/im/c/a/com7;

    invoke-virtual {v3}, Lcom/iqiyi/im/c/a/com7;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt2;->hZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPL:Lcom/iqiyi/im/c/a/com7;

    invoke-virtual {v2, v0}, Lcom/iqiyi/im/c/a/com7;->aw(Ljava/util/List;)V

    const-string/jumbo v0, "GroupHandler"

    const-string/jumbo v2, "getAllStarList onResponse() rewrite the starList table"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPK:Lcom/iqiyi/im/c/a/com3;

    const-string/jumbo v2, "star_list_version"

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/im/c/a/com3;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

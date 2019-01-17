.class public Lcom/iqiyi/im/e/b/h;
.super Ljava/lang/Object;


# direct methods
.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/iqiyi/im/j/com9;->eY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][Handler][Roster] syncUserInfo, getUid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/im/j/lpt7;->j(Landroid/content/Context;J)V

    invoke-static {}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->getInstance()Lcom/iqiyi/hcim/manager/IMPingBackManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->init(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][Handler][Roster] syncUserInfo, getNickname: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/im/j/lpt7;->L(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][Handler][Roster] syncUserInfo, getLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getLocation()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iqiyi/hcim/entity/UserEntity;->location:Ljava/lang/String;

    :cond_4
    invoke-static {p1}, Lcom/iqiyi/im/j/com9;->eZ(Ljava/lang/String;)I

    invoke-static {p1}, Lcom/iqiyi/im/j/com9;->fa(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v2

    const-string/jumbo v3, "com_cloud_notification"

    invoke-virtual {v2, p0, v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1, v2}, Lcom/iqiyi/im/j/com9;->a(Ljava/lang/String;[JLjava/util/List;)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iqiyi/im/j/b/aux;->a(Landroid/content/Context;[J)V

    invoke-static {v2}, Lcom/iqiyi/im/a/prn;->aj(Ljava/util/List;)V

    invoke-static {p1}, Lcom/iqiyi/im/j/com9;->fc(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/im/j/com9;->fd(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZr:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][Handler][Roster] syncUserInfo, can public: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {p1}, Lcom/iqiyi/im/j/com9;->fe(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZt:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][Handler][Roster] syncUserInfo, can comment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com4;->d(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/iqiyi/im/e/b/h;->f(JLjava/lang/String;)Z

    goto/16 :goto_0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static cC(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 4

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/entity/con;->ab(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iqiyi/im/e/b/h;->cD(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    goto :goto_0
.end method

.method public static cD(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 2

    invoke-static {p0, p1}, Lcom/iqiyi/im/e/a/nul;->cy(J)Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com9;->eY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com4;->d(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    :goto_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/con;->cX(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public static dc(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "com_anonymous_uid"

    invoke-virtual {v0, p0, v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string/jumbo v0, "[PP][Handler][Roster] \u53d6\u6d88\u7528\u6237\u5408\u5e76\uff0c\u672c\u5730\u6ca1\u6709\u672a\u767b\u5f55\u4fe1\u606f\u3002"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_private_chat_list"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p0, v1, v4}, Lcom/iqiyi/im/j/b/aux;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PP][Handler][Roster] User Merge, AnonyUID: ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "), chatSet: ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "atoken"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "vuid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "uids_chatted"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->ajL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/e/nul;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userMerge, URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;-><init>()V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/e/b/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/e/b/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static dd(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/iqiyi/im/e/b/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/e/b/j;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/ProgressTask;->start(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V

    return-void
.end method

.method public static e(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/entity/con;->cj(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, v3, v0}, Lcom/iqiyi/im/e/b/h;->f(JLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Lcom/iqiyi/im/entity/con;->ab(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "http://www.qiyipic.com/common/fix/headicons/male-70.png"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2, v3, v0}, Lcom/iqiyi/im/entity/con;->e(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static f(JLjava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/iqiyi/im/entity/con;->ab(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/iqiyi/im/entity/con;->cj(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/iqiyi/im/entity/con;->e(JLjava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

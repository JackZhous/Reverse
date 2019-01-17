.class public Lorg/qiyi/android/video/ugc/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IParamName;
.implements Lorg/qiyi/android/video/ugc/b/con;


# instance fields
.field private apm:Z

.field private cnD:I

.field private dsp:Lorg/qiyi/basecore/card/event/EventData;

.field private eUu:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

.field private hoP:Ljava/lang/String;

.field private ibB:Lorg/qiyi/android/video/ugc/b/nul;

.field private ibC:I

.field private ibD:Ljava/lang/String;

.field private ibE:Ljava/lang/String;

.field private ibF:Ljava/lang/String;

.field private ibG:Z

.field private ibH:Z

.field private ibI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field private ibK:Lorg/qiyi/android/video/ugc/activitys/com3;

.field private ibL:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

.field private mActivity:Landroid/app/Activity;

.field private nextUrl:Ljava/lang/String;

.field private qitan_id:Ljava/lang/String;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/ugc/b/nul;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->cnD:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibG:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibH:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibI:Ljava/util/Map;

    new-instance v0, Lorg/qiyi/android/video/ugc/d/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/d/com4;-><init>(Lorg/qiyi/android/video/ugc/d/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->eUu:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    new-instance v0, Lorg/qiyi/android/video/ugc/d/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/d/com6;-><init>(Lorg/qiyi/android/video/ugc/d/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibL:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    return-void
.end method

.method private Lx(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWK()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/d/aux;->Sm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page_st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sort_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "newest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sort_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hotest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "comment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page_st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "comment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private Ly(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/nul;->cDB()Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x75

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->removeItem(I)Z

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method private Sm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "targetUid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->qitan_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "qitan_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/aux;->qitan_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->hoP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "from_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/aux;->hoP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "subtype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Sn(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v4, 0x65

    invoke-static {v4}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "~qiTAN$subAccnt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "authcookie"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "openudid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "qypid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    move-object v2, v3

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/d/aux;Lorg/qiyi/video/module/event/passport/UserTracker;)Lorg/qiyi/video/module/event/passport/UserTracker;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/aux;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/d/aux;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/d/aux;->Ly(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/d/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/qiyi/android/video/ugc/d/aux;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/d/aux;Lorg/qiyi/basecore/card/model/Page;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/basecore/card/model/Page;ZI)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/Page;ZI)V
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "UgcVSpacePresenter"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "processSuccessResp isLoadMore "

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, " , index is "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ugc/b/nul;->ad(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->qitan_id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->qitan_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->qitan_id:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->type:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibG:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    iget-boolean v3, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibG:Z

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/ugc/b/nul;->vN(Z)V

    :cond_1
    iget-boolean v0, p1, Lorg/qiyi/basecore/card/model/Page;->has_next:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/nul;->cDA()I

    move-result v0

    if-eq v0, v6, :cond_6

    iput-boolean v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->apm:Z

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/d/aux;->Sm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->nextUrl:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/nul;->cDA()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v0, v1, p2}, Lorg/qiyi/android/video/ugc/b/nul;->k(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibI:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_7

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibI:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lorg/qiyi/android/video/ugc/d/aux;->apm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->nextUrl:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibI:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/ugc/b/nul;->vP(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/d/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibG:Z

    return p1
.end method

.method private auv()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/corejar/model/lpt3;)V
    .locals 7

    new-instance v0, Lorg/qiyi/android/video/ugc/c/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/c/con;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "IfaceHandleFriendsTask"

    new-instance v3, Lorg/qiyi/android/video/ugc/d/com2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/ugc/d/com2;-><init>(Lorg/qiyi/android/video/ugc/d/aux;Lorg/qiyi/android/video/ugc/c/con;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/d/com3;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ugc/d/com3;-><init>(Lorg/qiyi/android/video/ugc/d/aux;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/ugc/c/con;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private bLO()V
    .locals 6

    const/16 v5, 0x64

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051227

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "UgcVSpacePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "subscribeUser:user id is "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/ugc/b/nul;->vO(Z)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v5}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/d/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibG:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "del"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGs:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/corejar/model/lpt3;)V

    :goto_2
    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "phone.user_space-3.0"

    const-string/jumbo v3, "phone.user_space"

    const-string/jumbo v4, "1412042_button_unsub"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "add"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    const-string/jumbo v1, "v_space"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    iput v5, v0, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    const/4 v1, 0x5

    iput v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibG:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibL:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->cancelSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->eUu:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->addSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "phone.user_space-3.0"

    const-string/jumbo v3, "phone.user_space"

    const-string/jumbo v4, "1412042_button_sub"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ugc/d/aux;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibC:I

    return v0
.end method

.method private cEx()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/d/aux;->Sm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "current_v_uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page_st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "similar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pg_num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->cnD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pg_size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ugc/d/aux;)Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/d/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/basecore/card/model/item/CommentInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ugc/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/d/aux;->bLO()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/ugc/d/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibG:Z

    return v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/video/module/event/passport/UserTracker;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-object v0
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/qiyi/android/video/ugc/d/aux;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lorg/qiyi/video/e/aux;->fakeWriteEnable:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/nul;->cDB()Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz v3, :cond_0

    new-instance v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/item/CommentInfo;-><init>()V

    const-string/jumbo v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "-2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7e0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    :goto_1
    iput-object p6, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    iput-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iput-object p1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iput-object p2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iput-object p3, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo;-><init>()V

    iput-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    new-instance v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iput-object p4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iput-object p5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "-2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    new-instance v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->verifyInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->verifyInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibE:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;->iconUrl:Ljava/lang/String;

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v5, 0x75

    if-ne v2, v5, :cond_7

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    :cond_6
    iput-object v1, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-instance v5, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :goto_4
    invoke-direct {v5, v1, v2, v0}, Lcom/qiyi/card/viewmodel/SimpleCommentCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    move-object v0, v1

    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method public Lw(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public M(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibK:Lorg/qiyi/android/video/ugc/activitys/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibK:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ugc/activitys/com3;->M(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ugc/d/aux;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Sk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibE:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "aipindao_userhome"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "1412042_share"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    invoke-virtual {v0, p4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0512e4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWeiboText(Ljava/lang/String;)V

    const v1, 0x7f020f08

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDfPicId(I)V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "7_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    const-string/jumbo v1, "8_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "1503231_shr"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    iput-object v1, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method public ac(IZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ugc/b/nul;->Sj(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0211b5

    const v2, 0x7f051227

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/nul;->coo()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/d/aux;->Lx(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibB:Lorg/qiyi/android/video/ugc/b/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051029

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ugc/b/nul;->Sj(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->apm:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->nextUrl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/qiyi/card/PageParser;

    invoke-direct {v2}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ugc/d/con;

    invoke-direct {v2, p0, p1, p2}, Lorg/qiyi/android/video/ugc/d/con;-><init>(Lorg/qiyi/android/video/ugc/d/aux;IZ)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    const-string/jumbo v1, "UgcVSpacePresenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "request url is  "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ac(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/aux;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    return-void
.end method

.method public ae(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "v_space_uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    const-string/jumbo v0, "from_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->hoP:Ljava/lang/String;

    const-string/jumbo v0, "from_sub_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibF:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/d/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibH:Z

    :cond_0
    return-void
.end method

.method public ar(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "http://api.t.iqiyi.com/qx_api/comment/publish"

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/d/aux;->Sn(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "qitanid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->qitan_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "qitanid_res_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "business_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppid(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "reply_contentid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v1, "UgcVSpacePresenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "addRecomment url: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ugc/d/prn;

    invoke-direct {v1, p0, p2, p1}, Lorg/qiyi/android/video/ugc/d/prn;-><init>(Lorg/qiyi/android/video/ugc/d/aux;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "1412042_comment_publish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/aux;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    new-array v3, v4, [Ljava/lang/Integer;

    invoke-static {v1, v2, v5, v0, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->qitan_id:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public b(Lorg/qiyi/basecore/card/model/item/CommentInfo;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput p2, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibC:I

    return-void
.end method

.method public cDL()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibH:Z

    return v0
.end method

.method public cDM()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibC:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/d/aux;->Ly(I)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "http://api.t.iqiyi.com/qx_api/comment/delete"

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/d/aux;->Sn(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "contentid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "business_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppid(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "UgcVSpacePresenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "toDeleteComment url: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ugc/d/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/d/nul;-><init>(Lorg/qiyi/android/video/ugc/d/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0
.end method

.method public cDN()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0501de

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0501e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v2, "label"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f051310

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public cDO()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/video/ugc/activitys/ReportCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public cDP()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibG:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0500c8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Oa(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05120b

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012a

    new-instance v2, Lorg/qiyi/android/video/ugc/d/com1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ugc/d/com1;-><init>(Lorg/qiyi/android/video/ugc/d/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/d/aux;->bLO()V

    goto :goto_0
.end method

.method public cDQ()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibK:Lorg/qiyi/android/video/ugc/activitys/com3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "aipindao_userhome"

    const-string/jumbo v3, "1412042_rewardbtn_1"

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibK:Lorg/qiyi/android/video/ugc/activitys/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibK:Lorg/qiyi/android/video/ugc/activitys/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->Sh(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "aipindao_userhome"

    const-string/jumbo v3, "O:0202050080"

    const-string/jumbo v4, "1412042_rewardbtn_1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibK:Lorg/qiyi/android/video/ugc/activitys/com3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public cDR()V
    .locals 5

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "aipindao_userhome"

    const-string/jumbo v3, "O:0202050080"

    const-string/jumbo v4, "reward_rank_list"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibD:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->C(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0501e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/aux;->ibJ:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public vR(Z)V
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->cnD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/d/aux;->cnD:I

    :cond_1
    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/d/aux;->cEx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/PageParser;

    invoke-direct {v1}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ugc/d/com7;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ugc/d/com7;-><init>(Lorg/qiyi/android/video/ugc/d/aux;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

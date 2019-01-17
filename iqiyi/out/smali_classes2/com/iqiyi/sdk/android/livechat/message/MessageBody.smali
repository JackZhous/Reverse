.class public Lcom/iqiyi/sdk/android/livechat/message/MessageBody;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private dWv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/android/livechat/message/DatePair;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->dWv:Ljava/util/Map;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->p:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->dWv:Ljava/util/Map;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->p:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->dWv:Ljava/util/Map;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->p:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->dWv:Ljava/util/Map;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->p:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    iput p4, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    return-void
.end method

.method public static jsonConverte2MessageBody(Ljava/lang/String;)Lcom/iqiyi/sdk/android/livechat/message/MessageBody;
    .locals 11

    new-instance v1, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;

    invoke-direct {v1}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "app_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setApp_id(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e

    :goto_0
    :try_start_2
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setTitle(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d

    :cond_0
    :goto_1
    :try_start_3
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setDescription(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    :cond_1
    :goto_2
    :try_start_4
    const-string/jumbo v0, "notification_builder_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setNotification_builder_id(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    :goto_3
    :try_start_5
    const-string/jumbo v0, "notification_basic_style"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setNotification_basic_style(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a

    :goto_4
    :try_start_6
    const-string/jumbo v0, "open_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setOpen_type(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9

    :goto_5
    :try_start_7
    const-string/jumbo v0, "net_support"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setNet_support(I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    :goto_6
    :try_start_8
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setType(I)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const-string/jumbo v0, "rec_uid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setRec_uid(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_2
    :goto_7
    :try_start_9
    const-string/jumbo v0, "accept_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "start"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/iqiyi/sdk/android/livechat/message/DatePair;

    invoke-direct {v7}, Lcom/iqiyi/sdk/android/livechat/message/DatePair;-><init>()V

    if-eqz v6, :cond_4

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    const-string/jumbo v9, "hour"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "min"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/Date;->setHours(I)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/util/Date;->setMinutes(I)V

    :cond_3
    invoke-virtual {v7, v8}, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->setStart(Ljava/util/Date;)V

    :cond_4
    const-string/jumbo v6, "end"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const-string/jumbo v8, "hour"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "min"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/Date;->setHours(I)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/Date;->setMinutes(I)V

    :cond_5
    invoke-virtual {v7, v6}, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->setEnd(Ljava/util/Date;)V

    :cond_6
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :try_start_a
    const-string/jumbo v0, "rec_group"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setRec_group(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :cond_8
    :try_start_b
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setUrl(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    :goto_a
    :try_start_c
    const-string/jumbo v0, "pkg_content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setPkg_content(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    :goto_b
    :try_start_d
    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setPkg_name(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    :goto_c
    :try_start_e
    const-string/jumbo v0, "pkg_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setPkg_version(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    :goto_d
    :try_start_f
    const-string/jumbo v0, "custom_content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catch_3
    move-exception v0

    :cond_9
    :goto_f
    move-object v0, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v4}, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->setCustom_content(Ljava/util/Map;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_5

    :catch_a
    move-exception v0

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_3

    :catch_c
    move-exception v0

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto/16 :goto_1

    :catch_e
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public getAccept_time()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/android/livechat/message/DatePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->h:Ljava/util/List;

    return-object v0
.end method

.method public getApp_id()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    return v0
.end method

.method public getCustom_content()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->dWv:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNet_support()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    return v0
.end method

.method public getNotification_basic_style()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    return v0
.end method

.method public getNotification_builder_id()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    return v0
.end method

.method public getOpen_type()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    return v0
.end method

.method public getPkg_content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRec_group()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getRec_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_confirm()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    return v0
.end method

.method public setAccept_time(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/android/livechat/message/DatePair;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->h:Ljava/util/List;

    return-void
.end method

.method public setApp_id(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    return-void
.end method

.method public setCustom_content(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->dWv:Ljava/util/Map;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    return-void
.end method

.method public setNet_support(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    return-void
.end method

.method public setNotification_basic_style(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    return-void
.end method

.method public setNotification_builder_id(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    return-void
.end method

.method public setOpen_type(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    return-void
.end method

.method public setPkg_content(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->j:Ljava/lang/String;

    return-void
.end method

.method public setPkg_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->k:Ljava/lang/String;

    return-void
.end method

.method public setPkg_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->l:Ljava/lang/String;

    return-void
.end method

.method public setRec_group(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->p:Ljava/lang/String;

    return-void
.end method

.method public setRec_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->o:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->i:Ljava/lang/String;

    return-void
.end method

.method public setUser_confirm(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    return-void
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 9

    const/4 v8, -0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    if-eq v0, v8, :cond_0

    const-string/jumbo v0, "app_id"

    iget v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->q:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "description"

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    if-eq v0, v8, :cond_3

    const-string/jumbo v0, "notification_builder_id"

    iget v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->c:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    if-eq v0, v8, :cond_4

    const-string/jumbo v0, "notification_basic_style"

    iget v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->d:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    if-eq v0, v8, :cond_5

    const-string/jumbo v0, "open_type"

    iget v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->e:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    if-eq v0, v8, :cond_6

    const-string/jumbo v0, "net_support"

    iget v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->f:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    if-eq v0, v8, :cond_7

    const-string/jumbo v0, "user_confirm"

    iget v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->g:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->h:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/android/livechat/message/DatePair;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->getStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->getEnd()Ljava/util/Date;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "hour"

    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "min"

    invoke-virtual {v4}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "hour"

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "min"

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "start"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "end"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "accept_time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "pkg_content"

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "pkg_name"

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "pkg_version"

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->dWv:Ljava/util/Map;

    if-eqz v0, :cond_f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->dWv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_e
    const-string/jumbo v0, "custom_content"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    if-eq v0, v8, :cond_10

    const-string/jumbo v0, "type"

    iget v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->n:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "rec_uid"

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->p:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "rec_group"

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageBody;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

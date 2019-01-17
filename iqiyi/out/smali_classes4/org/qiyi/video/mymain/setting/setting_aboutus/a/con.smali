.class public Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;Landroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "http://iface2.iqiyi.com/aggregate/3.0/join_us"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, p2, v1}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;-><init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public ff(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;->sZ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;->sZ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v4, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    invoke-direct {v4}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;-><init>()V

    const-string/jumbo v5, "skip_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "skip_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwn:I

    :cond_3
    const-string/jumbo v5, "ico"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "ico"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->imageUrl:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTraditional()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "title_tw"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "title_tw"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;

    :cond_5
    :goto_2
    const/4 v5, 0x0

    iput-boolean v5, v4, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->isDefault:Z

    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->h5Url:Ljava/lang/String;

    :cond_6
    const-string/jumbo v5, "ico_big"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "ico_big"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwo:Ljava/lang/String;

    :cond_7
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->type:I

    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;->sZ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public fg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "sp_about_us_data"

    invoke-static {p1, v0, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sZ(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051560

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-boolean v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->isDefault:Z

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;

    const v2, 0x7f02106a

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwm:I

    iput v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwn:I

    iput v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->type:I

    const-string/jumbo v2, "http://www.iqiyi.com/common/indroductionh5.html"

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050ab7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-boolean v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->isDefault:Z

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;

    const v2, 0x7f02106e

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwm:I

    iput v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwn:I

    const/4 v2, 0x2

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->type:I

    const-string/jumbo v2, "http://www.iqiyi.com/common/newsh5.html"

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050ab4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-boolean v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->isDefault:Z

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;

    const v2, 0x7f02106b

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwm:I

    iput v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwn:I

    const/4 v2, 0x3

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->type:I

    const-string/jumbo v2, "http://www.iqiyi.com/common/contactush5.html"

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050ab8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-boolean v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->isDefault:Z

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;

    const v2, 0x7f02106f

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwm:I

    iput v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwn:I

    const/4 v2, 0x5

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->type:I

    const-string/jumbo v2, "http://www.iqiyi.com/common/privateh5.html"

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050ab5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-boolean v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->isDefault:Z

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;

    const v2, 0x7f02106c

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwm:I

    iput v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwn:I

    const/4 v2, 0x6

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->type:I

    const-string/jumbo v2, "http://www.iqiyi.com/common/fundh5.html"

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050ab6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-boolean v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->isDefault:Z

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;

    const v2, 0x7f02106d

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwm:I

    iput v4, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->jwn:I

    const/4 v2, 0x7

    iput v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->type:I

    const-string/jumbo v2, "http://www.iqiyi.com/common/wldyhzsmH5.html"

    iput-object v2, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public ta(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "sp_about_us_data"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

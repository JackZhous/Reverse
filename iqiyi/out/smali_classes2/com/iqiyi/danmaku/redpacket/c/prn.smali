.class public Lcom/iqiyi/danmaku/redpacket/c/prn;
.super Ljava/lang/Object;


# static fields
.field private static final alD:Ljava/text/SimpleDateFormat;


# instance fields
.field private alE:Z

.field private alF:Ljava/util/Date;

.field private alG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alD:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alF:Ljava/util/Date;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alG:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alE:Z

    return-void
.end method

.method public static ca(Ljava/lang/String;)Lcom/iqiyi/danmaku/redpacket/c/prn;
    .locals 5

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/c/prn;

    invoke-direct {v1}, Lcom/iqiyi/danmaku/redpacket/c/prn;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "blocktip"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/prn;->tg()V

    :cond_0
    const-string/jumbo v2, "date"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/danmaku/redpacket/c/prn;->alD:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/redpacket/c/prn;->setDate(Ljava/util/Date;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "records"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/danmaku/redpacket/c/com1;->I(Lorg/json/JSONObject;)Lcom/iqiyi/danmaku/redpacket/c/com1;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/redpacket/c/prn;->ac(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private g(JI)Lcom/iqiyi/danmaku/redpacket/c/com1;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;->ub()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;->uc()I

    move-result v3

    if-ne v3, p3, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/c/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/c/com1;->aC(J)V

    invoke-virtual {v0, p3}, Lcom/iqiyi/danmaku/redpacket/c/com1;->dg(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public ac(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alG:Ljava/util/List;

    return-void
.end method

.method public c(JI)Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alF:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/c/prn;->g(JI)Lcom/iqiyi/danmaku/redpacket/c/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;->ud()Z

    move-result v0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(JI)Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alF:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/c/prn;->g(JI)Lcom/iqiyi/danmaku/redpacket/c/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;->uf()Z

    move-result v0

    goto :goto_0
.end method

.method public e(JI)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alF:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alF:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/c/prn;->clear()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/c/prn;->g(JI)Lcom/iqiyi/danmaku/redpacket/c/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;->ue()V

    return-void
.end method

.method public f(JI)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alF:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alF:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/c/prn;->clear()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/c/prn;->g(JI)Lcom/iqiyi/danmaku/redpacket/c/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;->ug()V

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alF:Ljava/util/Date;

    return-void
.end method

.method public tg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alE:Z

    return-void
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "date"

    sget-object v2, Lcom/iqiyi/danmaku/redpacket/c/prn;->alD:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alF:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "blocktip"

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alE:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "records"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public ua()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/c/prn;->alE:Z

    return v0
.end method

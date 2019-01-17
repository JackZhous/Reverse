.class public Lcom/iqiyi/c/d/com2;
.super Ljava/lang/Object;


# static fields
.field private static bdV:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/iqiyi/c/b/aux;
    .locals 15

    const/4 v4, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x0

    move-object v1, v4

    :cond_0
    :goto_0
    if-nez v2, :cond_9

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v14, v0

    move v0, v2

    move v2, v14

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "message"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v3, Lcom/iqiyi/c/b/aux;

    invoke-direct {v3}, Lcom/iqiyi/c/b/aux;-><init>()V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "type"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/c/b/com1;->ha(Ljava/lang/String;)Lcom/iqiyi/c/b/com1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/c/b/aux;->a(Lcom/iqiyi/c/b/com1;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "date"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/c/b/aux;->s(Ljava/lang/Long;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ID_NOT_AVAILABLE"

    :cond_2
    invoke-virtual {v3, v0}, Lcom/iqiyi/c/b/aux;->setPacketID(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "to"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/c/b/aux;->setTo(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "from"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/c/b/aux;->setFrom(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "ackid"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/c/b/aux;->gT(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "messageid"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/c/b/aux;->ea(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "group_messageid"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v6, "storeId"

    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/c/b/aux;->bI(J)V

    :try_start_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, "at"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/c/b/aux;->aE(Ljava/util/List;)Lcom/iqiyi/c/b/aux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object v0, Lcom/iqiyi/c/b/com1;->bbV:Lcom/iqiyi/c/b/com1;

    invoke-virtual {v0, v5}, Lcom/iqiyi/c/b/com1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    const-string/jumbo v1, "senderjid"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/c/b/aux;->gV(Ljava/lang/String;)V

    :cond_3
    move v0, v2

    move-object v1, v3

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    const-string/jumbo v5, "body"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v3, "encrypType"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseInteger(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/iqiyi/c/b/aux;->n(Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "received"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v3, "gid"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v5, "type"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, "messageid"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, "storeId"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, "total"

    invoke-interface {p0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, "sendTotal"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, "readTotal"

    invoke-interface {p0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/iqiyi/c/b/com8;

    invoke-direct {v10, v5}, Lcom/iqiyi/c/b/com8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/iqiyi/c/b/com8;->hb(Ljava/lang/String;)Lcom/iqiyi/c/b/com8;

    invoke-static {v6}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/iqiyi/c/b/com8;->db(J)Lcom/iqiyi/c/b/com8;

    invoke-static {v7}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/c/b/com8;->df(J)Lcom/iqiyi/c/b/com8;

    invoke-static {v8}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/c/b/com8;->dc(J)Lcom/iqiyi/c/b/com8;

    invoke-static {v9}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/c/b/com8;->dd(J)Lcom/iqiyi/c/b/com8;

    invoke-static {v3}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/c/b/com8;->de(J)Lcom/iqiyi/c/b/com8;

    invoke-virtual {v1, v10}, Lcom/iqiyi/c/b/aux;->a(Lcom/iqiyi/c/b/com8;)V

    move v0, v2

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v5, "request"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v3, "type"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/iqiyi/c/b/com9;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lcom/iqiyi/c/b/com9;-><init>(J)V

    invoke-virtual {v1, v3}, Lcom/iqiyi/c/b/aux;->a(Lcom/iqiyi/c/b/com9;)V

    move v0, v2

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v0, "message"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move v0, v2

    move-object v1, v4

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static hd(Ljava/lang/String;)Lcom/iqiyi/c/b/aux;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/iqiyi/c/d/com2;->bdV:Lorg/xmlpull/v1/XmlPullParserFactory;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iqiyi/c/d/com2;->bdV:Lorg/xmlpull/v1/XmlPullParserFactory;

    :goto_0
    sput-object v1, Lcom/iqiyi/c/d/com2;->bdV:Lorg/xmlpull/v1/XmlPullParserFactory;

    sget-object v1, Lcom/iqiyi/c/d/com2;->bdV:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/iqiyi/c/d/com2;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/iqiyi/c/b/aux;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

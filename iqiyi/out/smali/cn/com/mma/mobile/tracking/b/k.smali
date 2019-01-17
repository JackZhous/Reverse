.class public Lcn/com/mma/mobile/tracking/b/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;)Lcn/com/mma/mobile/tracking/a/g;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    const-string/jumbo v0, "UTF-8"

    invoke-interface {v6, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v5, v0

    move-object v4, v2

    move-object v3, v2

    move-object v1, v2

    move-object v0, v2

    :goto_0
    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    :goto_1
    return-object v0

    :cond_0
    packed-switch v5, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v5, v1

    move-object v1, v0

    :goto_2
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v9, v0

    move-object v0, v1

    move-object v1, v5

    move v5, v9

    goto :goto_0

    :pswitch_1
    :try_start_2
    new-instance v5, Lcn/com/mma/mobile/tracking/a/g;

    invoke-direct {v5}, Lcn/com/mma/mobile/tracking/a/g;-><init>()V

    move-object v9, v1

    move-object v1, v5

    move-object v5, v9

    goto :goto_2

    :pswitch_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "offlineCache"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcn/com/mma/mobile/tracking/a/f;

    invoke-direct {v5}, Lcn/com/mma/mobile/tracking/a/f;-><init>()V

    iput-object v5, v0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    :cond_2
    iget-object v5, v0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    if-eqz v5, :cond_5

    const-string/jumbo v5, "length"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcn/com/mma/mobile/tracking/a/f;->a:Ljava/lang/String;

    :cond_3
    const-string/jumbo v5, "queueExpirationSecs"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcn/com/mma/mobile/tracking/a/f;->b:Ljava/lang/String;

    :cond_4
    const-string/jumbo v5, "timeout"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcn/com/mma/mobile/tracking/a/g;->a:Lcn/com/mma/mobile/tracking/a/f;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcn/com/mma/mobile/tracking/a/f;->c:Ljava/lang/String;

    :cond_5
    const-string/jumbo v5, "companies"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcn/com/mma/mobile/tracking/a/g;->b:Ljava/util/List;

    :cond_6
    iget-object v5, v0, Lcn/com/mma/mobile/tracking/a/g;->b:Ljava/util/List;

    if-eqz v5, :cond_26

    const-string/jumbo v5, "company"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v3, Lcn/com/mma/mobile/tracking/a/b;

    invoke-direct {v3}, Lcn/com/mma/mobile/tracking/a/b;-><init>()V

    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_25

    const-string/jumbo v3, "name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->a:Ljava/lang/String;

    :cond_7
    const-string/jumbo v3, "domain"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcn/com/mma/mobile/tracking/a/d;

    invoke-direct {v3}, Lcn/com/mma/mobile/tracking/a/d;-><init>()V

    iput-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->b:Lcn/com/mma/mobile/tracking/a/d;

    :cond_8
    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->b:Lcn/com/mma/mobile/tracking/a/d;

    if-eqz v3, :cond_9

    const-string/jumbo v3, "url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->b:Lcn/com/mma/mobile/tracking/a/d;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcn/com/mma/mobile/tracking/a/d;->a:Ljava/lang/String;

    :cond_9
    const-string/jumbo v3, "signature"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lcn/com/mma/mobile/tracking/a/i;

    invoke-direct {v3}, Lcn/com/mma/mobile/tracking/a/i;-><init>()V

    iput-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->c:Lcn/com/mma/mobile/tracking/a/i;

    :cond_a
    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->c:Lcn/com/mma/mobile/tracking/a/i;

    if-eqz v3, :cond_c

    const-string/jumbo v3, "publicKey"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->c:Lcn/com/mma/mobile/tracking/a/i;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcn/com/mma/mobile/tracking/a/i;->a:Ljava/lang/String;

    :cond_b
    const-string/jumbo v3, "paramKey"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->c:Lcn/com/mma/mobile/tracking/a/i;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcn/com/mma/mobile/tracking/a/i;->b:Ljava/lang/String;

    :cond_c
    const-string/jumbo v3, "switch"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcn/com/mma/mobile/tracking/a/j;

    invoke-direct {v3}, Lcn/com/mma/mobile/tracking/a/j;-><init>()V

    iput-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    :cond_d
    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    if-eqz v3, :cond_12

    const-string/jumbo v3, "isTrackLocation"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v3, Lcn/com/mma/mobile/tracking/a/j;->a:Z

    :cond_e
    const-string/jumbo v3, "offlineCacheExpiration"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcn/com/mma/mobile/tracking/a/j;->b:Ljava/lang/String;

    :cond_f
    const-string/jumbo v3, "encrypt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, Lcn/com/mma/mobile/tracking/a/j;->c:Ljava/util/Map;

    :cond_10
    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    iget-object v3, v3, Lcn/com/mma/mobile/tracking/a/j;->c:Ljava/util/Map;

    if-eqz v3, :cond_12

    const-string/jumbo v3, "MAC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "IDA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "IMEI"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "ANDROID"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    iget-object v3, v3, Lcn/com/mma/mobile/tracking/a/j;->c:Ljava/util/Map;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string/jumbo v3, "config"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lcn/com/mma/mobile/tracking/a/c;

    invoke-direct {v3}, Lcn/com/mma/mobile/tracking/a/c;-><init>()V

    iput-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    :cond_13
    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    if-eqz v3, :cond_24

    const-string/jumbo v3, "arguments"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lcn/com/mma/mobile/tracking/a/c;->a:Ljava/util/List;

    :cond_14
    iget-object v3, v5, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    iget-object v3, v3, Lcn/com/mma/mobile/tracking/a/c;->a:Ljava/util/List;

    if-eqz v3, :cond_23

    const-string/jumbo v3, "argument"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v1, Lcn/com/mma/mobile/tracking/a/a;

    invoke-direct {v1}, Lcn/com/mma/mobile/tracking/a/a;-><init>()V

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_18

    const-string/jumbo v1, "key"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/com/mma/mobile/tracking/a/a;->a:Ljava/lang/String;

    :cond_15
    const-string/jumbo v1, "value"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/com/mma/mobile/tracking/a/a;->b:Ljava/lang/String;

    :cond_16
    const-string/jumbo v1, "urlEncode"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcn/com/mma/mobile/tracking/a/a;->c:Z

    :cond_17
    const-string/jumbo v1, "isRequired"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcn/com/mma/mobile/tracking/a/a;->d:Z

    :cond_18
    const-string/jumbo v1, "events"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v5, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcn/com/mma/mobile/tracking/a/c;->b:Ljava/util/List;

    :cond_19
    iget-object v1, v5, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/c;->b:Ljava/util/List;

    if-eqz v1, :cond_22

    const-string/jumbo v1, "event"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v4, Lcn/com/mma/mobile/tracking/a/e;

    invoke-direct {v4}, Lcn/com/mma/mobile/tracking/a/e;-><init>()V

    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_1c

    const-string/jumbo v4, "key"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/com/mma/mobile/tracking/a/e;->a:Ljava/lang/String;

    :cond_1a
    const-string/jumbo v4, "value"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/com/mma/mobile/tracking/a/e;->b:Ljava/lang/String;

    :cond_1b
    const-string/jumbo v4, "urlEncode"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcn/com/mma/mobile/tracking/a/e;->c:Z

    :cond_1c
    :goto_6
    const-string/jumbo v4, "separator"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcn/com/mma/mobile/tracking/a/b;->f:Ljava/lang/String;

    :cond_1d
    const-string/jumbo v4, "equalizer"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    :cond_1e
    const-string/jumbo v4, "timeStampUseSecond"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lcn/com/mma/mobile/tracking/a/b;->h:Z

    move-object v4, v1

    move-object v1, v0

    move-object v9, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "company"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v0, Lcn/com/mma/mobile/tracking/a/g;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_1f
    const-string/jumbo v7, "argument"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v3, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    iget-object v7, v7, Lcn/com/mma/mobile/tracking/a/c;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_20
    const-string/jumbo v7, "event"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    iget-object v5, v5, Lcn/com/mma/mobile/tracking/a/c;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_7

    :cond_21
    move-object v4, v1

    move-object v1, v0

    move-object v9, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_2

    :cond_22
    move-object v1, v4

    goto/16 :goto_5

    :cond_23
    move-object v3, v1

    goto/16 :goto_4

    :cond_24
    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_6

    :cond_25
    move-object v3, v5

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_26
    move-object v5, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

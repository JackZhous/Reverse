.class public Lorg/qiyi/android/card/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;


# static fields
.field private static gxU:Lorg/qiyi/android/card/c/com3;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    const-string/jumbo v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "area"

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static bYt()Lorg/qiyi/android/card/c/com3;
    .locals 1

    sget-object v0, Lorg/qiyi/android/card/c/com3;->gxU:Lorg/qiyi/android/card/c/com3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/c/com3;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/com3;-><init>()V

    sput-object v0, Lorg/qiyi/android/card/c/com3;->gxU:Lorg/qiyi/android/card/c/com3;

    :cond_0
    sget-object v0, Lorg/qiyi/android/card/c/com3;->gxU:Lorg/qiyi/android/card/c/com3;

    return-object v0
.end method

.method private l(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/card/c/com3;->l(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v0, v1

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public sendPingback(Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, ""

    const-string/jumbo v1, ""

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/android/card/c/com3;->l(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v7

    instance-of v2, p1, Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    if-eqz v2, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    iget-object v1, v0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;->blackName:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;->log:Ljava/lang/String;

    const-string/jumbo v2, "niejunjiang_ddd"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "bena\u9ed1\u540d\u5355 log\uff01"

    aput-object v8, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    move v4, v5

    :goto_2
    array-length v0, v7

    if-ge v4, v0, :cond_5

    :try_start_0
    aget-object v0, v7, v4

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    aget-object v0, v7, v4

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v9, ""

    if-eqz v0, :cond_3

    instance-of v10, v0, Ljava/lang/String;

    if-eqz v10, :cond_3

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v9, "url"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_4
    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string/jumbo v0, "niejunjiang_ddd"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "exception\uff01"

    aput-object v9, v8, v5

    invoke-static {v0, v8}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, v6, v2, v1}, Lorg/qiyi/android/card/c/com3;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    invoke-direct {v0, v6, v3}, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

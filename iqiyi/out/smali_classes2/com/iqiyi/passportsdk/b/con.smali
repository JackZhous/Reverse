.class public Lcom/iqiyi/passportsdk/b/con;
.super Ljava/lang/Object;


# direct methods
.method private static b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v0, v8, v7

    instance-of v10, v0, Lcom/iqiyi/passportsdk/b/a/con;

    if-eqz v10, :cond_0

    check-cast v0, Lcom/iqiyi/passportsdk/b/a/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/b/a/con;->value()I

    move-result v0

    move-object v15, v1

    move v1, v2

    move v2, v0

    move-object v0, v15

    :goto_1
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    instance-of v10, v0, Lcom/iqiyi/passportsdk/b/a/prn;

    if-eqz v10, :cond_1

    check-cast v0, Lcom/iqiyi/passportsdk/b/a/prn;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/b/a/prn;->value()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move v2, v3

    goto :goto_1

    :cond_1
    instance-of v10, v0, Lcom/iqiyi/passportsdk/b/a/aux;

    if-eqz v10, :cond_f

    check-cast v0, Lcom/iqiyi/passportsdk/b/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/b/a/aux;->value()I

    move-result v0

    move v2, v3

    move v15, v0

    move-object v0, v1

    move v1, v15

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_9

    aget-object v12, v10, v7

    array-length v13, v12

    const/4 v0, 0x0

    move v9, v0

    :goto_3
    if-ge v9, v13, :cond_8

    aget-object v0, v12, v9

    instance-of v8, v0, Lcom/iqiyi/passportsdk/b/a/nul;

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    check-cast v0, Lcom/iqiyi/passportsdk/b/a/nul;

    const-string/jumbo v8, ""

    aget-object v14, p1, v7

    if-eqz v14, :cond_3

    aget-object v8, p1, v7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-nez v3, :cond_5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    invoke-interface {v0}, Lcom/iqiyi/passportsdk/b/a/nul;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v14, "="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "&"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    move-object v4, v5

    move v5, v6

    :goto_4
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    :cond_6
    invoke-interface {v0}, Lcom/iqiyi/passportsdk/b/a/nul;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v0, v4

    move-object v4, v5

    move v5, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_9
    const-class v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/b/com1;->qa(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    if-nez v6, :cond_b

    if-nez v3, :cond_a

    invoke-static {v1}, Lcom/iqiyi/passportsdk/b/prn;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_a
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2}, Lcom/iqiyi/passportsdk/b/prn;->a(Ljava/util/TreeMap;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/passportsdk/b/com1;->x(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    goto :goto_5

    :cond_b
    if-nez v3, :cond_d

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/com2;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Lcom/iqiyi/passportsdk/b/prn;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avT()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iqiyi/passportsdk/b/prn;->a(Ljava/util/TreeMap;Ljava/util/Map;)V

    :cond_e
    invoke-static {v4}, Lcom/iqiyi/passportsdk/b/prn;->a(Ljava/util/TreeMap;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/passportsdk/b/com1;->x(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/iqiyi/passportsdk/b/con;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Lcom/iqiyi/passportsdk/b/nul;

    invoke-direct {v2}, Lcom/iqiyi/passportsdk/b/nul;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/iqiyi/paopao/middlecommon/library/f/aux;
.super Lcom/iqiyi/paopao/base/d/aux;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/d/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/f/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ah(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, v0, v1

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "com_jid"

    invoke-virtual {v0, p0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/nul;->alD()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    return-object v0
.end method

.method public static fo(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "circle_admin_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static fp(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "CIRCLE_SEARCH_FUNCTION_NOTICE_DOT_AT_MORE_MENU"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getUid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "com_jid"

    const-string/jumbo v2, "UnknowUid@UnknowHost"

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "circle_admin_guide"

    invoke-virtual {v0, p0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "CIRCLE_SEARCH_FUNCTION_NOTICE_DOT_AT_MORE_MENU"

    invoke-virtual {v0, p0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

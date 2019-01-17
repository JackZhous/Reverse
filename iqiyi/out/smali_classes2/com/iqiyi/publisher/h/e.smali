.class public Lcom/iqiyi/publisher/h/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/text/SpannableString;IILjava/util/List;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableString;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/ui/view/aux;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/ui/view/aux;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    const-string/jumbo v0, "#.+?# "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/iqiyi/publisher/h/e;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;IIILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/ui/view/aux;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/ui/view/aux;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/e;->a(Landroid/content/Context;Landroid/text/SpannableString;IILjava/util/List;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;IIILjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableString;",
            "Ljava/util/regex/Pattern;",
            "III",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/ui/view/aux;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/ui/view/aux;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-lt v0, p3, :cond_0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v5}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#0bbe06"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {p1, v0, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lcom/iqiyi/publisher/ui/view/aux;

    const-string/jumbo v2, "#0bbe06"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, p5

    invoke-virtual {v5}, Lcom/iqiyi/publisher/ui/view/aux;->aDN()Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    move-result-object v6

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/publisher/ui/view/aux;-><init>(Ljava/lang/CharSequence;IZIZLcom/iqiyi/paopao/middlecommon/entity/EventWord;)V

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static n(Ljava/lang/CharSequence;)Z
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "#.+?# "

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

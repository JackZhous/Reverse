.class public Lorg/qiyi/basecard/common/share/prn;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/share/ShareEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/common/share/LocalShareEntity;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/share/LocalShareEntity;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lorg/qiyi/basecard/common/share/LocalShareEntity;->icon:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/basecard/common/share/LocalShareEntity;->name:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/share/ShareEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "paopao"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "webchat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "webchat_sns"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const-string/jumbo v1, "qq"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "qq_zone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v1, "sina_weibo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v1, "alipay"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v1, "copylink"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/qiyi/basecard/common/share/prn;->gE(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static gE(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/share/ShareEntity;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "webchat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "webchat"

    const-string/jumbo v3, "share_icon_webchat"

    const-string/jumbo v4, "share_name_webchat"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "webchat_sns"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "webchat_sns"

    const-string/jumbo v3, "share_icon_webchat_sns"

    const-string/jumbo v4, "share_name_webchat_sns"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "qq"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "qq"

    const-string/jumbo v3, "share_icon_qq"

    const-string/jumbo v4, "share_name_qq"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "qq_zone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "qq_zone"

    const-string/jumbo v3, "share_icon_qzone"

    const-string/jumbo v4, "share_name_qzone"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "paopao"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, "paopao"

    const-string/jumbo v3, "share_icon_pp"

    const-string/jumbo v4, "share_name_paopao"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "sina_weibo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v0, "sina_weibo"

    const-string/jumbo v3, "share_icon_weibo"

    const-string/jumbo v4, "share_name_weibo"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v3, "alipay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v0, "alipay"

    const-string/jumbo v3, "share_icon_alipay"

    const-string/jumbo v4, "share_name_alipay"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v3, "line"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "line"

    const-string/jumbo v3, "share_icon_line"

    const-string/jumbo v4, "share_name_line"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v3, "facebook"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v0, "facebook"

    const-string/jumbo v3, "share_icon_fb"

    const-string/jumbo v4, "share_name_facebook"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v3, "copylink"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "copylink"

    const-string/jumbo v3, "share_icon_copylink"

    const-string/jumbo v4, "share_name_copylink"

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/basecard/common/share/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static xp(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/share/ShareEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "facebook"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const-string/jumbo v1, "line"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, "copylink"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/qiyi/basecard/common/share/prn;->gE(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

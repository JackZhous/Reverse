.class Lorg/qiyi/video/mymain/b/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/mymain/model/lpt3;


# instance fields
.field final synthetic juS:Lorg/qiyi/video/mymain/model/com5;

.field final synthetic jvc:Lorg/qiyi/video/mymain/b/com1;

.field final synthetic jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/com1;Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;Lorg/qiyi/video/mymain/model/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/com7;->jvc:Lorg/qiyi/video/mymain/b/com1;

    iput-object p2, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iput-object p3, p0, Lorg/qiyi/video/mymain/b/com7;->juS:Lorg/qiyi/video/mymain/model/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v1, "result data null"

    invoke-direct {v0, v1}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/b/com7;->d(Lorg/qiyi/net/exception/HttpException;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getWallId()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "sp_vip_account_paopao_group_id"

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getWallId()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "sp_star_account_paopao_group_wall_type"

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getWallType()B

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getKol()Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "paopao_master"

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getKol()Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;->getIdentity()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->juS:Lorg/qiyi/video/mymain/model/com5;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/com5;->ddQ()V

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getWallId()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "paopao_master"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->setCircleInfo(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->juS:Lorg/qiyi/video/mymain/model/com5;

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/com5;->hm(Ljava/util/List;)V

    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getContentData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v3, "paopao_group_tips_time"

    invoke-static {v1, v3, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->juS:Lorg/qiyi/video/mymain/model/com5;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/com5;->ddR()V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v3, "paopao_group_tips_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v3, "PAO_PAO_GROUP_TIPS_CONTENT"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "PAO_PAO_GROUP_TIPS_CONTENT"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, v2}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->setContentData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/b/com1;->b(Lorg/qiyi/video/mymain/b/com1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->setCircleInfo(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    new-instance v1, Lorg/qiyi/video/mymain/b/com8;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/mymain/b/com8;-><init>(Lorg/qiyi/video/mymain/b/com7;Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->c(Lorg/qiyi/video/mymain/b/com1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->setCircleInfo(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_9
    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->juS:Lorg/qiyi/video/mymain/model/com5;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/com5;->ddS()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    :cond_a
    const-string/jumbo v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v3, "PAO_PAO_GROUP_TIPS_CONTENT"

    invoke-static {v1, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_5
.end method

.method public d(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->c(Lorg/qiyi/video/mymain/b/com1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->setCircleInfo(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "PAO_PAO_GROUP_TIPS_CONTENT"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->setContentData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/video/mymain/b/com1;->b(Lorg/qiyi/video/mymain/b/com1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->setCircleInfo(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "paopao_master"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;

    invoke-direct {v2}, Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;->setIdentity(I)V

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->setKol(Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com7;->jvd:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    new-instance v2, Lorg/qiyi/video/mymain/b/com9;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/video/mymain/b/com9;-><init>(Lorg/qiyi/video/mymain/b/com7;Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

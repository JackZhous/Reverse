.class public Lorg/iqiyi/video/d/d/con;
.super Ljava/lang/Object;


# instance fields
.field public eMc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private fpk:Lorg/iqiyi/video/d/d/prn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/con;->eMc:Ljava/util/List;

    new-instance v0, Lorg/iqiyi/video/d/d/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/d/d/prn;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    return-void
.end method

.method private b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v3, p1, Lorg/qiyi/android/corejar/model/Card;->has_banner:I

    if-ne v3, v1, :cond_3

    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    iput-object v3, v0, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    invoke-virtual {p0, v0, v2, v1}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    move v0, v1

    :goto_1
    iget v4, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v4, :pswitch_data_0

    :cond_1
    :pswitch_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v0, v8, v3, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v5, p3, p1}, Lorg/iqiyi/video/d/d/con;->a(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v5

    goto :goto_0

    :cond_3
    iget v3, p1, Lorg/qiyi/android/corejar/model/Card;->has_banner:I

    if-nez v3, :cond_4

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v0

    move v0, v2

    goto :goto_1

    :pswitch_1
    move v2, v0

    move v0, v1

    :goto_2
    new-instance v4, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v4}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v4, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v6, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    iput-object v6, v4, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    invoke-virtual {p0, v4, v2, v8}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x3

    iget-object v6, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v4, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    move v2, v0

    move v0, v1

    :goto_3
    new-instance v4, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v4}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v4, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v6, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    iput-object v6, v4, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    invoke-virtual {p0, v4, v2, v7}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget-object v6, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v6, v7, v4, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_3
    move v2, v0

    move v0, v1

    :goto_4
    new-instance v4, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v4}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v4, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v6, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    iput-object v6, v4, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    invoke-virtual {p0, v4, v2, v1}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v7, 0xc

    invoke-virtual {v6, v7, v4, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_4
    move v2, v0

    move v0, v1

    :goto_5
    new-instance v4, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v4}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v4, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v6, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    iput-object v6, v4, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    invoke-virtual {p0, v4, v2, v1}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v7, 0x9

    invoke-virtual {v6, v7, v4, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_5
    move v4, v0

    :goto_6
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    new-instance v6, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v6}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v6, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    iput-object v0, v6, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "e"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6, v4, v1}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    iget-object v4, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v7, 0x27

    invoke-virtual {v4, v7, v6, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v6, v4, v1}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    iget-object v4, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v7, 0x28

    invoke-virtual {v4, v7, v6, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_6
    move v0, v1

    :goto_8
    new-instance v4, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v4}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v4, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v6, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    iput-object v6, v4, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    invoke-virtual {p0, v4, v2, v1}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v7, 0x35

    invoke-virtual {v6, v7, v4, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_6
    move v0, v4

    goto :goto_7

    :cond_7
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private b(Lorg/qiyi/android/corejar/model/AD;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/AD;->pack_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/AD;->pack_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/16 v4, 0xb

    const/4 v5, 0x3

    const/16 v8, 0x4d

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v3, p3, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v3

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v7, :cond_2

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v4, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    iput-object v1, v0, Lorg/iqiyi/video/vote/a/aux;->eKp:Ljava/util/List;

    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v5, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v2, v4, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v4, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/d/d/con;->b(Lorg/qiyi/android/corejar/model/AD;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v1, v7, :cond_7

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v5, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v8, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    new-instance v2, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v4, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/d/d/con;->b(Lorg/qiyi/android/corejar/model/AD;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2, v1, v7}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v8, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v2, v4, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_3
    iget-object v2, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v4, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v0, v1, v7}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v4, 0x32

    invoke-virtual {v2, v4, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v5, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v8, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    :cond_d
    new-instance v4, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v4}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v4, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v0, v7}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :goto_4
    iget-object v5, v4, Lorg/iqiyi/video/vote/a/aux;->eKp:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    iget-object v5, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v6, v4, Lorg/iqiyi/video/vote/a/aux;->eKp:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v8, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v2, v4, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object v2, v0

    :goto_5
    iget-object v0, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v4, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/d/d/con;->b(Lorg/qiyi/android/corejar/model/AD;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v2, v1, v7}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v4, 0x33

    invoke-virtual {v0, v4, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v0, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_5

    :cond_11
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v1, v7, :cond_12

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v5, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v1, v8, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    move-object v0, v2

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x3b

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v7}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v7, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v0, v2, v7, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v7, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v10, :cond_2

    :cond_1
    invoke-virtual {p0, v6, p3, p1}, Lorg/iqiyi/video/d/d/con;->a(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpn:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v6, p3, p1}, Lorg/iqiyi/video/d/d/con;->a(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v6

    goto :goto_0

    :cond_4
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v0, v2, v7, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_8

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpn:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpn:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lorg/iqiyi/video/d/d/con;->a(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v7, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v10, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v7, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v6, p3, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v6

    goto :goto_0

    :cond_8
    move v2, v3

    move v0, v3

    :goto_1
    iget-object v1, v7, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iput v2, v1, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    iput-boolean v3, v1, Lorg/iqiyi/video/vote/a/aux;->dmM:Z

    invoke-virtual {p0, v1, v0, v10}, Lorg/iqiyi/video/d/d/con;->d(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    iget-object v5, v7, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v5, v1, Lorg/iqiyi/video/vote/a/aux;->items:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v8, 0x44

    invoke-virtual {v5, v8, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move v5, v3

    :goto_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_9

    if-ne v5, v11, :cond_b

    :cond_9
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    if-le v1, v11, :cond_a

    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iput-object v0, v1, Lorg/iqiyi/video/vote/a/aux;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v5, 0x46

    invoke-virtual {v0, v5, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_b
    new-instance v8, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v8}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v8, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v1, v8, Lorg/iqiyi/video/vote/a/aux;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v0, v8, Lorg/iqiyi/video/vote/a/aux;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput v5, v8, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v8, Lorg/iqiyi/video/vote/a/aux;->eGX:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    iput v1, v8, Lorg/iqiyi/video/vote/a/aux;->eGY:I

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v9, 0x45

    invoke-virtual {v1, v9, v8, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2
.end method

.method private e(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p3, Lorg/iqiyi/video/d/d/nul;->fpr:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->j(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->f(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    iget-boolean v0, p3, Lorg/iqiyi/video/d/d/nul;->fpm:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p3, Lorg/iqiyi/video/d/d/nul;->eHO:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->o(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->local_episode_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->g(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x4f

    invoke-virtual {v2, v3, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method private g(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    :goto_1
    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v6, 0x3b

    invoke-virtual {v3, v6, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-ne v1, v4, :cond_5

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    :goto_2
    iget-object v3, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    new-instance v7, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v7}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v7, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    if-eqz p3, :cond_3

    iget-boolean v3, p3, Lorg/iqiyi/video/d/d/nul;->eHO:Z

    if-eqz v3, :cond_3

    move v3, v4

    :goto_3
    iput-boolean v3, v7, Lorg/iqiyi/video/vote/a/aux;->gtr:Z

    add-int v3, v1, v6

    iget-object v8, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v3, v8, :cond_4

    move v3, v4

    :goto_4
    iput-boolean v3, v7, Lorg/iqiyi/video/vote/a/aux;->gtx:Z

    iput-object v0, v7, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    invoke-virtual {p0, v7, v1, v6}, Lorg/iqiyi/video/d/d/con;->c(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v8, 0x3d

    invoke-virtual {v3, v8, v7, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v1, v6

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/iqiyi/video/f/com7;->frn:Lorg/iqiyi/video/f/com7;

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    move v1, v2

    :goto_5
    iget-object v3, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    new-instance v6, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v6}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v6, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    if-eqz p3, :cond_7

    iget-boolean v3, p3, Lorg/iqiyi/video/d/d/nul;->eHO:Z

    if-eqz v3, :cond_7

    move v3, v4

    :goto_6
    iput-boolean v3, v6, Lorg/iqiyi/video/vote/a/aux;->gtr:Z

    if-nez v1, :cond_8

    move v3, v4

    :goto_7
    iput-boolean v3, v6, Lorg/iqiyi/video/vote/a/aux;->gty:Z

    iput-object v0, v6, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    invoke-virtual {p0, v6, v1, v4}, Lorg/iqiyi/video/d/d/con;->c(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v7, 0x3f

    invoke-virtual {v3, v7, v6, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v2

    goto :goto_7

    :cond_9
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v5

    goto/16 :goto_0
.end method

.method private h(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/iqiyi/video/d/d/con;->b(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x50

    invoke-virtual {v2, v3, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x4d

    invoke-virtual {v2, v3, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method private i(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x42

    invoke-virtual {v2, v3, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x4d

    invoke-virtual {v2, v3, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    return-object v0
.end method

.method private j(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    new-instance v2, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    iput-object v3, v2, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    iput-boolean v5, v2, Lorg/iqiyi/video/vote/a/aux;->gtz:Z

    invoke-virtual {p0, v2, v0, v5}, Lorg/iqiyi/video/d/d/con;->a(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v4, 0x3f

    invoke-virtual {v3, v4, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private k(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    if-eqz p3, :cond_4

    iget-boolean v0, p3, Lorg/iqiyi/video/d/d/nul;->fpl:Z

    if-eqz v0, :cond_4

    move v10, v3

    :goto_1
    if-eqz p3, :cond_5

    iget-boolean v0, p3, Lorg/iqiyi/video/d/d/nul;->eHO:Z

    if-eqz v0, :cond_5

    move v9, v3

    :goto_2
    if-eqz p3, :cond_6

    iget-boolean v0, p3, Lorg/iqiyi/video/d/d/nul;->fpm:Z

    if-eqz v0, :cond_6

    move v8, v3

    :goto_3
    if-eqz p3, :cond_7

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    :goto_4
    new-instance v2, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v10, :cond_1

    if-eqz v8, :cond_2

    if-nez v9, :cond_2

    :cond_1
    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v8, v2, Lorg/iqiyi/video/vote/a/aux;->gts:Z

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v6, 0x3b

    invoke-virtual {v1, v6, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v10, :cond_8

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    move v6, v4

    :goto_6
    if-ge v6, v1, :cond_c

    new-instance v7, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v7}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v7, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iput-boolean v9, v7, Lorg/iqiyi/video/vote/a/aux;->gtr:Z

    if-eqz p3, :cond_9

    iget-boolean v2, p3, Lorg/iqiyi/video/d/d/nul;->fpr:Z

    if-eqz v2, :cond_9

    move v2, v3

    :goto_7
    iput-boolean v2, v7, Lorg/iqiyi/video/vote/a/aux;->gtt:Z

    if-nez v6, :cond_a

    move v2, v3

    :goto_8
    iput-boolean v2, v7, Lorg/iqiyi/video/vote/a/aux;->gty:Z

    iput-object v0, v7, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    invoke-virtual {p0, v7, v6, v3}, Lorg/iqiyi/video/d/d/con;->b(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v8, :cond_b

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v11, 0x3f

    invoke-virtual {v2, v11, v7, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v2, v7

    goto :goto_6

    :cond_4
    move v10, v4

    goto :goto_1

    :cond_5
    move v9, v4

    goto :goto_2

    :cond_6
    move v8, v4

    goto :goto_3

    :cond_7
    sget-object v0, Lorg/iqiyi/video/f/com7;->frn:Lorg/iqiyi/video/f/com7;

    goto :goto_4

    :cond_8
    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->show_num:I

    goto :goto_5

    :cond_9
    move v2, v4

    goto :goto_7

    :cond_a
    move v2, v4

    goto :goto_8

    :cond_b
    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v11, 0x47

    invoke-virtual {v2, v11, v7, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    if-nez v10, :cond_d

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {p0, v5, p3, p1}, Lorg/iqiyi/video/d/d/con;->a(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    :goto_a
    move-object v0, v5

    goto/16 :goto_0

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {p0, v5, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, p3, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_a
.end method

.method private l(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v3}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v3, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v3, v0, v6}, Lorg/iqiyi/video/d/d/con;->b(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v5, 0x48

    invoke-virtual {v4, v5, v3, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x41

    invoke-virtual {v0, v3, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x4d

    invoke-virtual {v0, v3, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p3, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private m(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p2, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    new-instance v3, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v3}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v3, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v3, v0, v6}, Lorg/iqiyi/video/d/d/con;->b(Lorg/iqiyi/video/vote/a/aux;II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v5, 0x49

    invoke-virtual {v4, v5, v3, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x41

    invoke-virtual {v0, v3, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x4d

    invoke-virtual {v0, v3, v2, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p3, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private n(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x3b

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "cqx0107"

    const-string/jumbo v1, "productModelForType34"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v6}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v6, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v0, v2, v6, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v6, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpn:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v5, p3, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    const-string/jumbo v0, "cqx0107"

    const-string/jumbo v1, "productModelForType34   0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_3
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/d/d/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    invoke-virtual {v0, v2, v6, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_7

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpn:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p3, Lorg/iqiyi/video/d/d/nul;->fpn:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lorg/iqiyi/video/d/d/con;->a(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, v6, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v6, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v5, p3, p1}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    const-string/jumbo v0, "cqx0107"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "productModelForType34   mList"

    aput-object v2, v1, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_1
    iget-object v0, v6, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v4, v1, Lorg/iqiyi/video/vote/a/aux;->items:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v1, Lorg/iqiyi/video/vote/a/aux;->dmM:Z

    iget-object v4, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v7, 0x44

    invoke-virtual {v4, v7, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_9

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v4, v3

    :goto_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    const/4 v1, 0x3

    if-ne v4, v1, :cond_a

    :cond_8
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iput-object v0, v1, Lorg/iqiyi/video/vote/a/aux;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v4, 0x46

    invoke-virtual {v0, v4, v1, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_a
    new-instance v7, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v7}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v7, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v1, v7, Lorg/iqiyi/video/vote/a/aux;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v0, v7, Lorg/iqiyi/video/vote/a/aux;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput v4, v7, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v7, Lorg/iqiyi/video/vote/a/aux;->eGX:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    iput v1, v7, Lorg/iqiyi/video/vote/a/aux;->eGY:I

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v8, 0x45

    invoke-virtual {v1, v8, v7, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2
.end method

.method private o(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private p(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->byL()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    const/4 v1, 0x3

    iput v1, v0, Lorg/iqiyi/video/vote/a/aux;->gtv:I

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v3, 0x16

    invoke-virtual {v1, v3, v0, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v3}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p1, v3, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iput-object v0, v3, Lorg/iqiyi/video/vote/a/aux;->eHi:Lhessian/_A;

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v0

    iput-object v0, v3, Lorg/iqiyi/video/vote/a/aux;->eKu:Lhessian/_T;

    iput v1, v3, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v3, p2}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p3, p1}, Lorg/iqiyi/video/d/d/con;->a(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public Ck(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "~"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo;",
            ">;",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p2, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v4, v1, Lorg/iqiyi/video/vote/a/aux;->items:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v1, Lorg/iqiyi/video/vote/a/aux;->dmM:Z

    iget-object v4, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v6, 0x44

    invoke-virtual {v4, v6, v1, p3}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v4, v3

    :goto_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v1}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p2, v1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iput-object v0, v1, Lorg/iqiyi/video/vote/a/aux;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v4, 0x46

    invoke-virtual {v0, v4, v1, p3}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    new-instance v6, Lorg/iqiyi/video/vote/a/aux;

    invoke-direct {v6}, Lorg/iqiyi/video/vote/a/aux;-><init>()V

    iput-object p2, v6, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v1, v6, Lorg/iqiyi/video/vote/a/aux;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v0, v6, Lorg/iqiyi/video/vote/a/aux;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput v4, v6, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v6, Lorg/iqiyi/video/vote/a/aux;->eGX:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    iput v1, v6, Lorg/iqiyi/video/vote/a/aux;->eGY:I

    iget-object v1, p0, Lorg/iqiyi/video/d/d/con;->fpk:Lorg/iqiyi/video/d/d/prn;

    const/16 v7, 0x45

    invoke-virtual {v1, v7, v6, p3}, Lorg/iqiyi/video/d/d/prn;->a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :sswitch_0
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->c(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->d(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->o(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->p(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->e(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->i(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->k(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->n(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->l(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->h(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/d/d/con;->m(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
        0x1a -> :sswitch_5
        0x1b -> :sswitch_6
        0x1e -> :sswitch_7
        0x20 -> :sswitch_9
        0x21 -> :sswitch_b
        0x22 -> :sswitch_8
        0x32 -> :sswitch_a
        0x66 -> :sswitch_3
        0x6b -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;",
            "Lorg/iqiyi/video/d/d/nul;",
            "Lorg/qiyi/android/corejar/model/Card;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lorg/iqiyi/video/d/d/nul;->fpm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/d/d/con;->dR(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/iqiyi/video/d/d/con;->a(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;",
            "Lorg/qiyi/android/corejar/model/Card;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/Card;->no_topbg:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/Card;->no_bottombg:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/Card;->no_topbg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    iget-object v2, p2, Lorg/qiyi/android/corejar/model/Card;->no_bottombg:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    iput v6, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    if-ne v1, v6, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    iput v8, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    iput v9, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    if-ne v2, v6, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    iput v8, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    :goto_2
    const-string/jumbo v3, "error"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "setRoundType e:"

    aput-object v5, v4, v7

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    const/4 v3, 0x4

    iput v3, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    iput v9, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    :cond_3
    if-ne v2, v6, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    iget v0, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    if-ne v0, v9, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    iput v8, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    goto :goto_1

    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    iput v6, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_5
    move v2, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/corejar/model/Card;",
            ">;",
            "Lhessian/ViewObject;",
            "Lorg/iqiyi/video/d/d/nul;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/d/d/con;->eMc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lorg/iqiyi/video/d/d/con;->eMc:Ljava/util/List;

    invoke-virtual {p0, v0, p2, p3}, Lorg/iqiyi/video/d/d/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/vote/a/aux;II)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    add-int v1, p2, p3

    :try_start_0
    iget-object v2, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v2, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->episodes:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput p2, p1, Lorg/iqiyi/video/vote/a/aux;->mIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->items:Ljava/util/List;

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    add-int v1, p2, p3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b(Ljava/util/List;Lorg/iqiyi/video/d/d/nul;Lorg/qiyi/android/corejar/model/Card;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;",
            "Lorg/iqiyi/video/d/d/nul;",
            "Lorg/qiyi/android/corejar/model/Card;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lorg/iqiyi/video/d/d/con;->b(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    return-void
.end method

.method public b(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;",
            "Lorg/qiyi/android/corejar/model/Card;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    const/4 v2, 0x6

    iput v2, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lorg/iqiyi/video/vote/a/aux;II)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    add-int v1, p2, p3

    :try_start_0
    iget-object v2, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v2, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput p2, p1, Lorg/iqiyi/video/vote/a/aux;->mIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->items:Ljava/util/List;

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    add-int v1, p2, p3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public c(Lorg/iqiyi/video/vote/a/aux;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lorg/iqiyi/video/vote/a/aux;II)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    add-int v2, p2, p3

    invoke-interface {v1, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput p2, p1, Lorg/iqiyi/video/vote/a/aux;->mIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->eKp:Ljava/util/List;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public dR(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    const/4 v2, 0x5

    iput v2, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    goto :goto_0

    :cond_0
    return-void
.end method

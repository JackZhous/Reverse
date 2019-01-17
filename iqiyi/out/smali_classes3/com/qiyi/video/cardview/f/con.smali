.class public Lcom/qiyi/video/cardview/f/con;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public eMc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private eMd:Lcom/qiyi/video/cardview/f/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/video/cardview/f/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/cardview/f/con;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMc:Ljava/util/List;

    new-instance v0, Lcom/qiyi/video/cardview/f/nul;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/f/nul;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    return-void
.end method

.method private A(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mufArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_1
    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v2, v5}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x31

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v3

    goto :goto_0
.end method

.method private B(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/16 v5, 0xb

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v4, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v4

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v8, :cond_2

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0, p2, v3}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    iput-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x11

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v1, v8, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0, p2, v3}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v2

    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v5, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/AD;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v3}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v3, v1, v8}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x12

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v3, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v1, v8, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v3, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/AD;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2, v8}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0, p2, v3}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    move-object v1, v0

    move v0, v2

    :goto_3
    iget-object v3, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v5, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v1, v0, v8}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x32

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v1, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v1, v8, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_4
    move v0, v2

    move v1, v2

    :goto_4
    new-instance v3, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v3}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v3, v1, v8}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x30

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_5
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0, p2, v3}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v2

    move-object v3, v0

    :goto_5
    iget-object v0, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v5, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/AD;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v3}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v3, v1, v8}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x33

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v3, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v1, v8, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

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

.method private C(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v11}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0xb

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v2, v4, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    move v2, v1

    :goto_1
    new-instance v6, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v6}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v6, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v5, -0x1

    if-gt v7, v8, :cond_3

    iget-object v7, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v7, :cond_2

    iget-object v7, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v7}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v7}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v7

    iget-object v7, v7, Lhessian/_A;->_id:Ljava/lang/String;

    :cond_2
    iget-object v7, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v8, 0x9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v6, p2, v9}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_5

    :cond_3
    iget-object v0, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v11, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v2, 0x3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v4, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private D(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x10

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method private E(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p2, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v9, :cond_0

    iget-object v0, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v5, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v2, v9}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0xe

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    move v2, v1

    :goto_2
    iget-object v5, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v2, v9}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x29

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x2a

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v9, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, p2, v1}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    :cond_6
    move-object v0, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private F(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p2, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v5, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v2, v9}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    iget v6, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0xf

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v6, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x1f

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, p2, v1}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v3

    goto :goto_0
.end method

.method private G(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p2, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v1, 0xb

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, p2, v3}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v2

    :goto_1
    iget-object v0, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p2, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    iget-object v3, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/corejar/model/DynamicInfo;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/DynamicInfo;-><init>()V

    if-eqz v0, :cond_7

    check-cast v0, Lorg/qiyi/android/corejar/model/DynamicInfo;

    :goto_2
    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedType:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v0, v1, v8}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x14

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v0, v1, v8}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x1e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v1, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private H(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v6}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v6, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v0

    iget v0, v0, Lhessian/_T;->comment_on:I

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v1, 0xb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v6, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v6, p2, v3}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0, v5, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0xb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v0, v2, v6, p2, v3}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v1, v6, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iput v2, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    new-instance v4, Lcom/qiyi/video/cardview/d/con;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/con;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/qiyi/video/cardview/d/con;->dmM:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x1b

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v0, v7, v1, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    iget-object v1, v6, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    const/4 v1, 0x3

    if-ne v4, v1, :cond_9

    :cond_7
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    const/4 v4, 0x3

    if-le v1, v4, :cond_8

    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    new-instance v4, Lcom/qiyi/video/cardview/d/con;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/con;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iput-object v0, v4, Lcom/qiyi/video/cardview/d/con;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x26

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v0, v7, v1, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto/16 :goto_1

    :cond_9
    new-instance v7, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v7}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    new-instance v8, Lcom/qiyi/video/cardview/d/con;

    invoke-direct {v8}, Lcom/qiyi/video/cardview/d/con;-><init>()V

    iput-object p1, v7, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v1, v8, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v0, v8, Lcom/qiyi/video/cardview/d/con;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput v4, v7, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v8, Lcom/qiyi/video/cardview/d/con;->eGX:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    iput v1, v8, Lcom/qiyi/video/cardview/d/con;->eGY:I

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v9, 0x25

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v1, v9, v7, p2, v10}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_a
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0, v5, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v5

    goto/16 :goto_0
.end method

.method private I(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x15

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    return-object v0
.end method

.method private J(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    return-object v0
.end method

.method private K(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x3

    const/16 v10, 0x20

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p2, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v5, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    iget v5, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v5, :pswitch_data_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v2, v9}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v5, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v2, v9}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v5, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x21

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v11, v5, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v2, v9}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v5, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x22

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v11, v5, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private L(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v4, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v3}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    move v0, v1

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p0, v3, v0, v4}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x4

    iget-object v4, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x23

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private M(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    iput-object v2, v1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x24

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method private N(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-ne v0, v1, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-ne v0, v9, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    move v2, v3

    :goto_1
    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v2, v1}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x9

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v4, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_a

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v4, 0xb

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v3

    move v5, v3

    :goto_2
    iget-object v4, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "e"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4, v5, v1}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x27

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4, v5, v1}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x28

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v0

    :cond_8
    iget-object v0, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v4, p2, v1}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0, v6, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method private O(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0xb

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v0, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    move v2, v3

    :goto_1
    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v2, v8}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x2

    iget-object v6, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v5, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v2, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    if-eqz v5, :cond_3

    iget-object v2, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->more_path:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->more_path:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lorg/qiyi/context/constants/nul;->VJ(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/qiyi/video/cardview/f/con;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pps\u6bcf\u65e5\u7126\u70b9\u66f4\u591a\u8d44\u8baf\u5730\u5740 \uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v4, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private P(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method private Q(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/16 v12, 0x18

    const/16 v11, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->byL()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->tv:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->tv:Ljava/util/Map;

    const-string/jumbo v1, "block"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->tv:Ljava/util/Map;

    const-string/jumbo v1, "block"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    :goto_1
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->need_juhe:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->need_juhe:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    move v2, v4

    :goto_2
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    iput-boolean v4, v0, Lorg/qiyi/android/corejar/model/lpt7;->eHf:Z

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iget-object v5, v0, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    if-nez v5, :cond_2

    new-instance v5, Lcom/qiyi/video/cardview/d/nul;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/nul;-><init>()V

    iput-object v5, v0, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    :cond_2
    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iput v3, v5, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    iget-object v5, v0, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iput-boolean v3, v5, Lcom/qiyi/video/cardview/d/nul;->eHd:Z

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x16

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v0, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    move v5, v3

    move v6, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    new-instance v9, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v9}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iget-object v0, v9, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    if-nez v0, :cond_3

    new-instance v0, Lcom/qiyi/video/cardview/d/nul;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/nul;-><init>()V

    iput-object v0, v9, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    :cond_3
    iput-object p1, v9, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v7, v9, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/qiyi/video/cardview/d/nul;->mBlock:Ljava/lang/String;

    iget-object v0, v9, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v7, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    iget-boolean v7, v7, Lorg/qiyi/android/corejar/model/lpt7;->dHX:Z

    iput-boolean v7, v0, Lcom/qiyi/video/cardview/d/nul;->dHX:Z

    iput v6, v9, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->tv:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->tv:Ljava/util/Map;

    const-string/jumbo v7, "block"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->tv:Ljava/util/Map;

    const-string/jumbo v7, "block"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, v9, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v7, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v7}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v7

    iget-object v7, v7, Lhessian/_A;->tv:Ljava/util/Map;

    const-string/jumbo v10, "block_now"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iput v7, v0, Lcom/qiyi/video/cardview/d/nul;->duA:I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v7, 0x17

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9, p2, v10}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v9, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iget-object v7, v9, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget v7, v7, Lcom/qiyi/video/cardview/d/nul;->duA:I

    if-ne v0, v7, :cond_5

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    iget-boolean v0, v0, Lorg/qiyi/android/corejar/model/lpt7;->gGE:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v9, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v7, v3

    :goto_4
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    iget-object v10, v9, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iput-object v0, v10, Lcom/qiyi/video/cardview/d/nul;->eHi:Lhessian/_A;

    iget-object v0, v9, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v10, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v10}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v10

    iput-object v10, v0, Lcom/qiyi/video/cardview/d/nul;->eKu:Lhessian/_T;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v9, p2, v10}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_8
    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iget-object v0, v5, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    if-nez v0, :cond_9

    new-instance v0, Lcom/qiyi/video/cardview/d/nul;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/nul;-><init>()V

    iput-object v0, v5, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    :cond_9
    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v5, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v1, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    iget-boolean v1, v1, Lorg/qiyi/android/corejar/model/lpt7;->dHX:Z

    iput-boolean v1, v0, Lcom/qiyi/video/cardview/d/nul;->dHX:Z

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v5, p2, v1}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v8, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v8

    goto/16 :goto_0

    :cond_b
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v3

    :goto_5
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v2, v5, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iput-object v0, v2, Lcom/qiyi/video/cardview/d/nul;->eHi:Lhessian/_A;

    iget-object v0, v5, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v2, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyi/video/cardview/d/nul;->eKu:Lhessian/_T;

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v5, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_c
    move v2, v3

    goto/16 :goto_2
.end method

.method private R(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x34

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    return-object v0
.end method

.method private a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;III)I"
        }
    .end annotation

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v0, p4, p5}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p4, p5

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p6, v0, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return p4
.end method

.method private a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/f/con;->c(Lorg/qiyi/android/corejar/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyi/video/cardview/f/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p4, v0, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;III)I"
        }
    .end annotation

    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    move-result v0

    if-ne v0, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 p4, p4, 0x1

    move v4, v0

    goto :goto_0
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

.method private c(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/f/con;->c(Lorg/qiyi/android/corejar/model/Card;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/qiyi/video/cardview/f/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;I)V

    :cond_0
    return-object v0
.end method

.method private d(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v1, v4, v2}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x5c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0x4b

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x1

    const/16 v6, 0x56

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method private f(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v7}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v7, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/f/con;->c(Lorg/qiyi/android/corejar/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v1, 0x4b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v6, 0x4d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    iget-object v0, v7, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v1, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method private g(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x55

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    return-object v0
.end method

.method private h(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/f/con;->c(Lorg/qiyi/android/corejar/model/Card;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0x4b

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x4

    const/16 v6, 0x54

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method private i(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/f/con;->c(Lorg/qiyi/android/corejar/model/Card;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0x4b

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const/16 v6, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x4

    const/16 v6, 0x53

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private j(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x47

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private k(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v3

    goto :goto_0

    :pswitch_0
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v4, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v2, v8}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x3b

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    move v2, v1

    :goto_2
    iget-object v4, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v2, v8}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x3c

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    move v0, v1

    move v2, v1

    :goto_3
    iget-object v4, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v2, v8}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x3d

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_3
    move v0, v1

    move v2, v1

    :goto_4
    iget-object v4, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v2, v8}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x50

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private l(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0x5b

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v3

    :cond_1
    new-instance v7, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v7}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v7, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v4, 0x0

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->has_banner:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1, p2, v3}, Lcom/qiyi/video/cardview/f/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;)V

    const/4 v5, 0x1

    const/16 v6, 0x48

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    move-result v4

    :cond_2
    :goto_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v7

    :goto_2
    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-eqz v1, :cond_3

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_3

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->more_event:Lhessian/_EVENT;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0x57

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->has_banner:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v3}, Lcom/qiyi/video/cardview/f/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x3

    const/16 v6, 0x4a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    move-object v0, v7

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x2

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    move-object v0, v7

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x2

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    move-object v0, v7

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x1

    const/16 v6, 0x4c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    move-object v0, v7

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x1

    const/16 v6, 0x4e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    move-object v0, v7

    goto :goto_2

    :pswitch_6
    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0xb

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    new-instance v2, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v2}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x3e

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v2, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_2

    :pswitch_7
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v1, 0x0

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0x46

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto/16 :goto_2

    :pswitch_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_4
    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    new-instance v2, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v2}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x4f

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private m(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v3

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/f/con;->c(Lorg/qiyi/android/corejar/model/Card;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v4, 0x4b

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :pswitch_1
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v4, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v2, v5}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x3f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private n(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v1

    :goto_1
    iget-object v3, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v3}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x40

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v3

    goto :goto_0

    :pswitch_0
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v4, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v2, v8}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x42

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    move v2, v1

    :goto_2
    iget-object v4, p1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v2, v8}, Lcom/qiyi/video/cardview/f/con;->b(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x41

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    move v0, v1

    :goto_1
    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt v2, v3, :cond_1

    move v2, v3

    :goto_2
    invoke-virtual {p0, v5, v0, v2}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x3a

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v5, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v4

    goto :goto_0
.end method

.method private q(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v4, 0x4b

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    :goto_1
    new-instance v3, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v3}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0, v4}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x37

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private r(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v3, 0x36

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method private s(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->byL()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v4, 0x3

    iput v4, v1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v4, 0x16

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_1
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iget-object v0, v4, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/video/cardview/d/nul;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/nul;-><init>()V

    iput-object v0, v4, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    :cond_1
    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v4, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iput-object v0, v5, Lcom/qiyi/video/cardview/d/nul;->eHi:Lhessian/_A;

    iget-object v0, v4, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v5, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v5}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v5

    iput-object v5, v0, Lcom/qiyi/video/cardview/d/nul;->eKu:Lhessian/_T;

    iput v1, v4, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x39

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v4, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v3

    goto :goto_0
.end method

.method private t(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->w(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private u(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v2}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v5, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v7, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v2, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p1, Lorg/qiyi/android/corejar/model/Card;->lines:I

    iget v5, p1, Lorg/qiyi/android/corejar/model/Card;->pro:I

    if-ne v5, v4, :cond_9

    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v1, v0}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v8, 0x5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v5, p2, v9}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :goto_1
    move v2, v0

    move v0, v1

    :goto_2
    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v2, v3}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x3

    iget-object v7, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v5, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v5

    :goto_3
    iget v2, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v2, v4, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, p2, v1}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v6, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    iget v5, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v5, :cond_8

    iget v2, p1, Lorg/qiyi/android/corejar/model/Card;->icon_type:I

    if-nez v2, :cond_4

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v0, v1, v3}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_4
    move v2, v0

    move v0, v4

    :goto_5
    new-instance v5, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v5, v2, v3}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v2, v2, 0x3

    iget-object v7, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v5, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    iget v2, p1, Lorg/qiyi/android/corejar/model/Card;->icon_type:I

    if-ne v2, v4, :cond_5

    new-instance v2, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v2}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v2, v1, v0}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v7, 0x7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v2, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget v2, p1, Lorg/qiyi/android/corejar/model/Card;->icon_type:I

    if-ne v2, v0, :cond_7

    new-instance v2, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v2}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v2, v1, v0}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v7, 0x5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v2, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto/16 :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method private v(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v0, v2, v1}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v4, v0

    move v0, v3

    :goto_2
    new-instance v6, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v6}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v6, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v6, v4, v1}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x2

    iget-object v7, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v6, p2, v8}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v6, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v1, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v5, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private w(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v3

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v4, 0x0

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_banner:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v2, 0x8

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    :goto_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0

    :cond_3
    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->has_banner:I

    if-nez v1, :cond_4

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    iget v1, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    invoke-direct {p0, p1, p2, v3}, Lcom/qiyi/video/cardview/f/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;)V

    :cond_4
    move-object v7, v0

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x3

    const/4 v6, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x1

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x1

    const/16 v6, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v2, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v2}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "e"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v4, v0}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x27

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v4, v0}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v5, 0x28

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2, p2, v6}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_6
    const/4 v5, 0x1

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    goto/16 :goto_2

    :pswitch_7
    const/4 v5, 0x3

    const/16 v6, 0x43

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v1, 0x45

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, p2, v2}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x1

    const/16 v6, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x1

    const/16 v6, 0x5a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    goto/16 :goto_2

    :pswitch_b
    const/4 v5, 0x1

    const/16 v6, 0x59

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/f/con;->b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;III)I

    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->has_next:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x58

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/qiyi/video/cardview/f/con;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;Ljava/util/List;I)V

    :cond_7
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto/16 :goto_0

    :cond_8
    move-object v7, v0

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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private x(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v4, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    move v2, v1

    :goto_1
    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v2, v9}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x2c

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v9, :cond_4

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v0, p2, v1}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    :cond_5
    :goto_2
    move-object v0, v3

    goto :goto_0

    :cond_6
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-ne v0, v8, :cond_5

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/f/con;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v4, 0x51

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0, p2, v5}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v1

    move v2, v1

    :goto_3
    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p0, v4, v2, v8}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v2, v2, 0x3

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x52

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    if-ne v0, v9, :cond_9

    new-instance v0, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v0, p2, v1}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_2
.end method

.method private y(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mubArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_1
    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v2, v5}, Lcom/qiyi/video/cardview/f/con;->c(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x3

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x2b

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method private z(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_1
    new-instance v4, Lcom/qiyi/video/cardview/d/aux;

    invoke-direct {v4}, Lcom/qiyi/video/cardview/d/aux;-><init>()V

    iput-object p1, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v2, v5}, Lcom/qiyi/video/cardview/f/con;->a(Lcom/qiyi/video/cardview/d/aux;II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/qiyi/video/cardview/f/con;->eMd:Lcom/qiyi/video/cardview/f/nul;

    const/16 v6, 0x2d

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4, p2, v7}, Lcom/qiyi/video/cardview/f/nul;->a(ILcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;[Ljava/lang/Object;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, p2, p1}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V

    move-object v0, v3

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

.method public a(Ljava/util/List;Lhessian/ViewObject;Lorg/qiyi/android/corejar/model/Card;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;",
            "Lhessian/ViewObject;",
            "Lorg/qiyi/android/corejar/model/Card;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/f/con;->dR(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/qiyi/video/cardview/f/con;->a(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lorg/qiyi/android/corejar/model/Card;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
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

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    iget-object v2, p2, Lorg/qiyi/android/corejar/model/Card;->no_bottombg:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    iput v6, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    if-ne v1, v6, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    iput v8, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    iput v9, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    if-ne v2, v6, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    iput v8, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

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

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    const/4 v3, 0x4

    iput v3, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    iput v9, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    :cond_3
    if-ne v2, v6, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    iget v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    if-ne v0, v9, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    iput v8, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    goto :goto_1

    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    iput v6, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_5
    move v2, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;II)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_2

    iput p3, p1, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v2, p2, p3

    if-lt v0, v2, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    add-int v2, p2, p3

    invoke-interface {v0, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iput p2, p1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    iput-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_2
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v2, p2, p3

    if-lt v0, v2, :cond_3

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    add-int v2, p2, p3

    invoke-interface {v0, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iput p2, p1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    iput-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/Card;",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
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
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->u(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->v(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->w(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->B(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->C(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->D(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->E(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->F(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->G(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->H(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->I(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->J(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->K(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->L(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->M(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->N(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->O(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_11
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->P(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_12
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->x(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_13
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->y(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_14
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->z(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_15
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->A(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_16
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->R(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_17
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->p(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_18
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->k(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_19
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->l(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->m(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1b
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->n(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1c
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->o(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1d
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->g(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1e
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->Q(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1f
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->t(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_20
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->r(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_21
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->s(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_22
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->q(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_23
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->j(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_24
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->f(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_25
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->i(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_26
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->h(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_27
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->e(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_28
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->c(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_29
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/f/con;->d(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x17 -> :sswitch_15
        0x18 -> :sswitch_16
        0x19 -> :sswitch_22
        0x1c -> :sswitch_17
        0x1d -> :sswitch_18
        0x1e -> :sswitch_19
        0x20 -> :sswitch_1a
        0x21 -> :sswitch_1b
        0x23 -> :sswitch_1c
        0x27 -> :sswitch_1d
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2b -> :sswitch_23
        0x2c -> :sswitch_24
        0x2d -> :sswitch_26
        0x2e -> :sswitch_27
        0x2f -> :sswitch_25
        0x67 -> :sswitch_1e
        0x69 -> :sswitch_1f
        0x6a -> :sswitch_20
        0x6b -> :sswitch_21
    .end sparse-switch
.end method

.method public b(Lcom/qiyi/video/cardview/d/aux;II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    add-int v2, p2, p3

    invoke-interface {v1, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput p2, p1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Lcom/qiyi/video/cardview/d/aux;II)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v4, p2, p3

    if-le v0, v4, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    add-int v4, p2, p3

    invoke-interface {v0, p2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    iput p2, p1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    move v0, v1

    :goto_2
    return v0

    :cond_0
    :try_start_2
    iget-object v4, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v4, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v3

    move-object v3, v6

    :goto_3
    sget-object v4, Lcom/qiyi/video/cardview/f/con;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3
.end method

.method public c(Lorg/qiyi/android/corejar/model/Card;)Z
    .locals 1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->tr_event:Lhessian/_EVENT;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dR(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
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

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    const/4 v2, 0x5

    iput v2, v0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    goto :goto_0

    :cond_0
    return-void
.end method

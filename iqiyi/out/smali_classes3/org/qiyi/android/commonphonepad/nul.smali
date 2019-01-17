.class public Lorg/qiyi/android/commonphonepad/nul;
.super Ljava/lang/Object;


# static fields
.field private static gAQ:Lorg/qiyi/android/commonphonepad/nul;


# instance fields
.field private eAD:Lhessian/ViewObject;

.field private gAP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/commonphonepad/nul;

    invoke-direct {v0}, Lorg/qiyi/android/commonphonepad/nul;-><init>()V

    sput-object v0, Lorg/qiyi/android/commonphonepad/nul;->gAQ:Lorg/qiyi/android/commonphonepad/nul;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhessian/ViewObject;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhessian/ViewObject;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/corejar/model/Card;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/qiyi/video/cardview/f/aux;->g(Lhessian/ViewObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static bZD()Lorg/qiyi/android/commonphonepad/nul;
    .locals 1

    sget-object v0, Lorg/qiyi/android/commonphonepad/nul;->gAQ:Lorg/qiyi/android/commonphonepad/nul;

    return-object v0
.end method

.method private update()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/nul;->eAD:Lhessian/ViewObject;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/nul;->eAD:Lhessian/ViewObject;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/nul;->a(Lhessian/ViewObject;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/nul;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/nul;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/nul;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->rec_albums:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/nul;->eAD:Lhessian/ViewObject;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhessian/ViewObject;->rec_albums:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/nul;->eAD:Lhessian/ViewObject;

    iget-object v6, v0, Lhessian/ViewObject;->rec_albums:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/nul;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->rec_albums:Ljava/util/List;

    check-cast v1, Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public Hg(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/commonphonepad/nul;->gAP:I

    return-void
.end method

.method public n(Lhessian/ViewObject;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/nul;->eAD:Lhessian/ViewObject;

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/nul;->update()V

    return-void
.end method

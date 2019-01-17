.class public Lorg/qiyi/android/video/m/aux;
.super Ljava/lang/Object;


# static fields
.field private static hXn:Lorg/qiyi/android/video/m/aux;


# instance fields
.field private hXo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/m/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/m/aux;->hXo:Ljava/util/ArrayList;

    return-void
.end method

.method private G(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/m/aux;->hXo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->recommend_list:Ljava/lang/String;

    goto :goto_0
.end method

.method public static cCC()Lorg/qiyi/android/video/m/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/m/aux;->hXn:Lorg/qiyi/android/video/m/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/m/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/m/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/m/aux;->hXn:Lorg/qiyi/android/video/m/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/m/aux;->hXn:Lorg/qiyi/android/video/m/aux;

    return-object v0
.end method


# virtual methods
.method public F(Lorg/qiyi/basecore/card/model/Card;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/m/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/m/aux;->hXo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/m/aux;->hXo:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/m/aux;->G(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/m/aux;->hXo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_4

    aget-object v3, v2, v1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "member_service_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Lorg/qiyi/android/video/m/nul;->hXs:Lorg/qiyi/android/video/m/nul;

    new-instance v4, Lorg/qiyi/android/video/m/con;

    invoke-direct {v4, v0, v3}, Lorg/qiyi/android/video/m/con;-><init>(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/android/video/m/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/video/m/aux;->hXo:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/m/aux;->hXo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

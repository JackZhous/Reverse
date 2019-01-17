.class Lorg/qiyi/card/v3/block/blockmodel/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dsH:Z

.field final synthetic iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field final synthetic iYk:Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

.field final synthetic iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

.field final synthetic val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;ZLorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->iYk:Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    iput-boolean p3, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->dsH:Z

    iput-object p4, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iput-object p5, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "A00000"

    const-string/jumbo v3, "code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lorg/qiyi/card/v3/block/blockmodel/n;

    invoke-direct {v6}, Lorg/qiyi/card/v3/block/blockmodel/n;-><init>()V

    const-string/jumbo v0, "icon"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, v6, Lorg/qiyi/card/v3/block/blockmodel/n;->icon:Ljava/lang/String;

    const-string/jumbo v0, "content"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/card/v3/block/blockmodel/n;->content:Ljava/lang/String;

    const-string/jumbo v0, "Block97Model"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "content = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lorg/qiyi/card/v3/block/blockmodel/n;->content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " icon = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lorg/qiyi/card/v3/block/blockmodel/n;->icon:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v2

    move v0, v2

    :goto_1
    const/16 v1, 0x1e

    if-ge v3, v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    move v1, v2

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/n;

    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->iYk:Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    invoke-static {v5}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->e(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->dsH:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->iYk:Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    iget-object v4, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-static {v0, v1, v3, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/j;->iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

    invoke-static {v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Z)Z

    return-void

    :cond_5
    :try_start_1
    const-string/jumbo v1, "Block97Model"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "msg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/j;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

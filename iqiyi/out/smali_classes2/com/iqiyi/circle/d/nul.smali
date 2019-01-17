.class final Lcom/iqiyi/circle/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic JW:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/nul;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/circle/d/nul;->JW:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/d/nul;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/com5;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not empty, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/t;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not empty, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;->pageInfo:Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/t;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/circle/d/nul;->JW:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "empty"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/d/nul;->JW:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    const-string/jumbo v2, "response data invalid"

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

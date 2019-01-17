.class public Lcom/iqiyi/e/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/e/a/nul;


# instance fields
.field private evw:Lcom/iqiyi/e/a/aux;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private evx:Lcom/iqiyi/e/a/aux;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/e/a/aux;Lcom/iqiyi/e/a/aux;)V
    .locals 0
    .param p1    # Lcom/iqiyi/e/a/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/e/a/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/e/a/prn;->evw:Lcom/iqiyi/e/a/aux;

    iput-object p2, p0, Lcom/iqiyi/e/a/prn;->evx:Lcom/iqiyi/e/a/aux;

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/e/a/prn;->evx:Lcom/iqiyi/e/a/aux;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iqiyi/e/a/prn;->evx:Lcom/iqiyi/e/a/aux;

    invoke-interface {v1, v0}, Lcom/iqiyi/e/a/aux;->an(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/e/a/prn;->evw:Lcom/iqiyi/e/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/e/a/prn;->evw:Lcom/iqiyi/e/a/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/e/a/aux;->an(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

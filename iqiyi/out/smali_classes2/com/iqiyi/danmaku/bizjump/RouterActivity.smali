.class public Lcom/iqiyi/danmaku/bizjump/RouterActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private bj(Ljava/lang/String;)Lcom/iqiyi/danmaku/bizjump/nul;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/iqiyi/danmaku/bizjump/con;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/bizjump/con;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/bizjump/con;->nH()Lcom/iqiyi/danmaku/bizjump/nul;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/danmaku/bizjump/con;->nH()Lcom/iqiyi/danmaku/bizjump/nul;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/bizjump/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/bizjump/RouterActivity;->bj(Ljava/lang/String;)Lcom/iqiyi/danmaku/bizjump/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/bizjump/nul;->nI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/danmaku/bizjump/prn;->bi(Ljava/lang/String;)Lcom/iqiyi/danmaku/bizjump/aux;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/bizjump/nul;->nJ()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/iqiyi/danmaku/bizjump/com1;

    invoke-direct {v3, p0}, Lcom/iqiyi/danmaku/bizjump/com1;-><init>(Lcom/iqiyi/danmaku/bizjump/RouterActivity;)V

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/bizjump/com1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Lcom/iqiyi/danmaku/bizjump/aux;->e(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/bizjump/RouterActivity;->finish()V

    return-void
.end method

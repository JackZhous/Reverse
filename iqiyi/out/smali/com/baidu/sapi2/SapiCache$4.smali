.class final Lcom/baidu/sapi2/SapiCache$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/baidu/sapi2/SapiConfiguration;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/baidu/sapi2/SapiConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$4;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiCache$4;->b:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->k()Lcom/baidu/sapi2/d;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$4;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$4;->b:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/SapiConfiguration;)V

    :cond_0
    iget-boolean v0, v4, Lcom/baidu/sapi2/d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/sapi2/a/c;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/c;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/a/c;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/sapi2/a/d;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/d;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/a/d;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v4}, Lcom/baidu/sapi2/d;->j()Lcom/baidu/sapi2/d$a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/d;)V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->c()V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/baidu/sapi2/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/baidu/sapi2/d$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/d$a$a;

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->h()Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/baidu/sapi2/d$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/d$a$a;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->j()Lcom/baidu/sapi2/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/d$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/sapi2/d$a$a;

    iget-object v7, v1, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/d$a$a;Lcom/baidu/sapi2/d$a$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/baidu/sapi2/SapiCache$4$1;

    invoke-direct {v1, p0, v4, v0}, Lcom/baidu/sapi2/SapiCache$4$1;-><init>(Lcom/baidu/sapi2/SapiCache$4;Lcom/baidu/sapi2/d;Lcom/baidu/sapi2/d$a$a;)V

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/d$a$a;Lcom/baidu/sapi2/SapiCache$a;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/d;)V

    new-instance v1, Lcom/baidu/sapi2/SapiCache$4$2;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiCache$4$2;-><init>(Lcom/baidu/sapi2/SapiCache$4;)V

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/d$a$a;Lcom/baidu/sapi2/SapiCache$a;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method

.class final Lorg/qiyi/video/e/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/e/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lorg/qiyi/video/e/com2;)V
    .locals 4

    const-string/jumbo v0, "FusionSwitchHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "afterExecute: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sput-object p1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    :cond_0
    invoke-static {}, Lorg/qiyi/video/e/nul;->access$200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/com7;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/video/e/nul;->access$200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/e/com2;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/video/e/com1;->c(Lorg/qiyi/video/e/com2;)V

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jnf:Lorg/qiyi/video/e/h;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jnf:Lorg/qiyi/video/e/h;

    iget-object v0, v0, Lorg/qiyi/video/e/h;->jnq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/video/e/nul;->dV(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_6

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    if-eqz v0, :cond_6

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    if-eqz v0, :cond_6

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v0, v0, Lorg/qiyi/video/e/g;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v1, v1, Lorg/qiyi/video/e/g;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->eq(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v0, v0, Lorg/qiyi/video/e/g;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v1, v1, Lorg/qiyi/video/e/g;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->es(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v0, v0, Lorg/qiyi/video/e/g;->img:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v1, v1, Lorg/qiyi/video/e/g;->img:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->er(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v0, v0, Lorg/qiyi/video/e/g;->jnn:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v1, v1, Lorg/qiyi/video/e/g;->jnn:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->et(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v0, v0, Lorg/qiyi/video/e/g;->jno:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v1, v1, Lorg/qiyi/video/e/g;->jno:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->eu(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v0, v0, Lorg/qiyi/video/e/g;->jnp:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v1, v1, Lorg/qiyi/video/e/g;->jnp:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->ev(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_7

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    if-eqz v0, :cond_7

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jne:Lorg/qiyi/video/e/i;

    if-eqz v0, :cond_7

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jne:Lorg/qiyi/video/e/i;

    iget-object v0, v0, Lorg/qiyi/video/e/i;->jnr:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jne:Lorg/qiyi/video/e/i;

    iget-object v1, v1, Lorg/qiyi/video/e/i;->jnr:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->ew(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_11

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    if-eqz v0, :cond_11

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    if-eqz v0, :cond_11

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->startTime:Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->startTime:Ljava/lang/String;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1}, Lorg/qiyi/android/card/d/a/com2;->dg(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    iget-object v6, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v6, v0, v1}, Lorg/qiyi/video/e/nul;->P(Landroid/content/Context;J)V

    :cond_8
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->jnh:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v1, v1, Lorg/qiyi/video/e/f;->jnh:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->ez(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->jni:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v1, v1, Lorg/qiyi/video/e/f;->jni:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->eA(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->jnj:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v1, v1, Lorg/qiyi/video/e/f;->jnj:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->eB(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->img:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v1, v1, Lorg/qiyi/video/e/f;->img:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->eC(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->jnk:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v1, v1, Lorg/qiyi/video/e/f;->jnk:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->eD(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_e

    :try_start_1
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->endTime:Ljava/lang/String;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1}, Lorg/qiyi/android/card/d/a/com2;->dg(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lorg/qiyi/video/e/nul;->Q(Landroid/content/Context;J)V

    :cond_e
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->channel:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v1, v1, Lorg/qiyi/video/e/f;->channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->eE(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->url:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v1, v1, Lorg/qiyi/video/e/f;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->eF(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v0, v0, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v0, v0, Lorg/qiyi/video/e/f;->jnl:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v1, v1, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v1, v1, Lorg/qiyi/video/e/f;->jnl:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/e/nul;->eG(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_17

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_17

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlt:Lorg/qiyi/video/e/com9;

    if-eqz v0, :cond_17

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlt:Lorg/qiyi/video/e/com9;

    iget v0, v0, Lorg/qiyi/video/e/com9;->jlZ:I

    if-ne v0, v4, :cond_17

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/video/e/nul;->aa(Landroid/content/Context;Z)V

    :cond_12
    :goto_2
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_18

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_18

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlu:Lorg/qiyi/video/e/com7;

    if-eqz v0, :cond_18

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlu:Lorg/qiyi/video/e/com7;

    iget v0, v0, Lorg/qiyi/video/e/com7;->jlV:I

    if-ne v0, v4, :cond_18

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/video/e/nul;->ab(Landroid/content/Context;Z)V

    :goto_3
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_19

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_19

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    if-eqz v0, :cond_19

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    iget v0, v0, Lorg/qiyi/video/e/lpt5;->jmn:I

    if-ne v0, v4, :cond_19

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/video/e/nul;->ac(Landroid/content/Context;Z)V

    :goto_4
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_1a

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_1a

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    if-eqz v0, :cond_1a

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    iget v0, v0, Lorg/qiyi/video/e/lpt5;->jmo:I

    if-ne v0, v4, :cond_1a

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/video/e/nul;->ad(Landroid/content/Context;Z)V

    :goto_5
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_1b

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_1b

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    if-eqz v0, :cond_1b

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    iget v0, v0, Lorg/qiyi/video/e/lpt5;->jmp:I

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/video/e/nul;->ae(Landroid/content/Context;Z)V

    :goto_6
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_1c

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_1c

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    if-eqz v0, :cond_1c

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    iget v0, v0, Lorg/qiyi/video/e/lpt5;->jmq:I

    if-ne v0, v4, :cond_1c

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/video/e/nul;->af(Landroid/content/Context;Z)V

    :goto_7
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_1d

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_1d

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    if-eqz v0, :cond_1d

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    iget v0, v0, Lorg/qiyi/video/e/lpt5;->jmr:I

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/video/e/nul;->aq(Landroid/content/Context;Z)V

    :goto_8
    if-eqz p1, :cond_1e

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_1e

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    iget v0, v0, Lorg/qiyi/video/e/com5;->jlL:I

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lorg/qiyi/video/e/nul;->ag(Landroid/content/Context;Z)V

    :cond_13
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "offline_auth_switch"

    iget-object v2, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    iget v2, v2, Lorg/qiyi/video/e/com5;->jlM:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "offline_auth_type"

    iget-object v2, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    iget v2, v2, Lorg/qiyi/video/e/com5;->jlN:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_9
    if-eqz p1, :cond_1f

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_1f

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    if-eqz v0, :cond_1f

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    iget v0, v0, Lorg/qiyi/video/e/com5;->jlQ:I

    if-ne v0, v4, :cond_1f

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_SCORE_SYSTEM"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_a
    if-eqz p1, :cond_20

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_20

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    if-eqz v0, :cond_20

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    iget v0, v0, Lorg/qiyi/video/e/lpt5;->jms:I

    if-ne v0, v4, :cond_20

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_PASSPORT_RETRY"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_b
    if-eqz p1, :cond_14

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_14

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    if-eqz v0, :cond_14

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    iget v0, v0, Lorg/qiyi/video/e/lpt5;->hLO:I

    sput v0, Lorg/qiyi/android/video/pay/c/con;->hLO:I

    :cond_14
    const/16 v2, 0xe10

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_27

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_27

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    if-eqz v0, :cond_27

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    iget v0, v0, Lorg/qiyi/video/e/lpt4;->jml:I

    if-ne v0, v4, :cond_27

    move v0, v4

    :goto_c
    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v1, :cond_26

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v1, :cond_26

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    if-eqz v1, :cond_26

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    iget v1, v1, Lorg/qiyi/video/e/lpt4;->jmk:I

    if-ne v1, v4, :cond_26

    move v1, v4

    :goto_d
    sget-object v3, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v3, :cond_15

    sget-object v3, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v3, v3, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v3, :cond_15

    sget-object v3, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v3, v3, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v3, v3, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    if-eqz v3, :cond_15

    sget-object v2, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v2, v2, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    iget v2, v2, Lorg/qiyi/video/e/lpt4;->jmm:I

    :cond_15
    sget-object v3, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v3, :cond_16

    sget-object v3, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v3, v3, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v3, :cond_16

    sget-object v3, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v3, v3, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v3, v3, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    if-eqz v3, :cond_16

    iget-object v6, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v3, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v3, v3, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v3, v3, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    iget v3, v3, Lorg/qiyi/video/e/lpt9;->jmN:I

    if-ne v3, v4, :cond_21

    move v3, v4

    :goto_e
    invoke-static {v6, v3}, Lorg/qiyi/video/e/nul;->ao(Landroid/content/Context;Z)V

    iget-object v6, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v3, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v3, v3, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v3, v3, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    iget v3, v3, Lorg/qiyi/video/e/lpt9;->jmO:I

    if-ne v3, v4, :cond_22

    move v3, v4

    :goto_f
    invoke-static {v6, v3}, Lorg/qiyi/video/e/nul;->ah(Landroid/content/Context;Z)V

    iget-object v3, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v6, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v6, v6, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    iget-object v6, v6, Lorg/qiyi/video/e/lpt9;->jmP:Ljava/lang/String;

    invoke-static {v3, v6}, Lorg/qiyi/video/e/nul;->eI(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v6, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v6, v6, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    iget-object v6, v6, Lorg/qiyi/video/e/lpt9;->jmQ:Ljava/lang/String;

    invoke-static {v3, v6}, Lorg/qiyi/video/e/nul;->eJ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v6, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v6, v6, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    iget-object v6, v6, Lorg/qiyi/video/e/lpt9;->jmR:Ljava/lang/String;

    invoke-static {v3, v6}, Lorg/qiyi/video/e/nul;->eK(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v6, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v6, v6, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    iget-object v6, v6, Lorg/qiyi/video/e/lpt9;->jmS:Ljava/lang/String;

    invoke-static {v3, v6}, Lorg/qiyi/video/e/nul;->eL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    invoke-static {v1, v0, v2}, Lorg/qiyi/video/e/nul;->f(ZZI)V

    if-eqz p1, :cond_23

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_23

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlx:Lorg/qiyi/video/e/lpt8;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v1, v1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlx:Lorg/qiyi/video/e/lpt8;

    iget v1, v1, Lorg/qiyi/video/e/lpt8;->type:I

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/CommonUtils;->setScanSDType(Landroid/content/Context;I)V

    :goto_10
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_24

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_24

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlH:Lorg/qiyi/video/e/com3;

    if-eqz v0, :cond_24

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlH:Lorg/qiyi/video/e/com3;

    iget v0, v0, Lorg/qiyi/video/e/com3;->jlo:I

    if-ne v0, v4, :cond_24

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "mbd_https"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_11
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_25

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_25

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlH:Lorg/qiyi/video/e/com3;

    if-eqz v0, :cond_25

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlH:Lorg/qiyi/video/e/com3;

    iget v0, v0, Lorg/qiyi/video/e/com3;->jlp:I

    if-ne v0, v4, :cond_25

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "mbd_https_pingback"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_12
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FusionSwitchHelper"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "FusionSwitchHelper"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_17
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-eqz v0, :cond_12

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_12

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlt:Lorg/qiyi/video/e/com9;

    if-eqz v0, :cond_12

    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    iget-object v0, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlt:Lorg/qiyi/video/e/com9;

    iget v0, v0, Lorg/qiyi/video/e/com9;->jlZ:I

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lorg/qiyi/video/e/nul;->aa(Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lorg/qiyi/video/e/nul;->ab(Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lorg/qiyi/video/e/nul;->ac(Landroid/content/Context;Z)V

    goto/16 :goto_4

    :cond_1a
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lorg/qiyi/video/e/nul;->ad(Landroid/content/Context;Z)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lorg/qiyi/video/e/nul;->ae(Landroid/content/Context;Z)V

    goto/16 :goto_6

    :cond_1c
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lorg/qiyi/video/e/nul;->af(Landroid/content/Context;Z)V

    goto/16 :goto_7

    :cond_1d
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lorg/qiyi/video/e/nul;->aq(Landroid/content/Context;Z)V

    goto/16 :goto_8

    :cond_1e
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/video/e/nul;->ag(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "offline_auth_switch"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "offline_auth_type"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_1f
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_SCORE_SYSTEM"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_20
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_PASSPORT_RETRY"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_21
    move v3, v5

    goto/16 :goto_e

    :cond_22
    move v3, v5

    goto/16 :goto_f

    :cond_23
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/CommonUtils;->setScanSDType(Landroid/content/Context;I)V

    goto/16 :goto_10

    :cond_24
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "mbd_https"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_25
    iget-object v0, p0, Lorg/qiyi/video/e/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "mbd_https_pingback"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_26
    move v1, v5

    goto/16 :goto_d

    :cond_27
    move v0, v5

    goto/16 :goto_c
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/video/e/com1;->c(Lorg/qiyi/video/e/com2;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/e/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/e/com1;->b(Lorg/qiyi/video/e/com2;)V

    return-void
.end method

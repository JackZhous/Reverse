.class Lorg/qiyi/android/a/h/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGj:I

.field final synthetic gwe:Lorg/qiyi/android/a/h/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/a/h/aux;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/a/h/prn;->gwe:Lorg/qiyi/android/a/h/aux;

    iput p2, p0, Lorg/qiyi/android/a/h/prn;->bGj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lorg/qiyi/android/a/h/prn;->gwe:Lorg/qiyi/android/a/h/aux;

    invoke-static {v0}, Lorg/qiyi/android/a/h/aux;->d(Lorg/qiyi/android/a/h/aux;)Lorg/qiyi/android/a/i/con;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/a/h/prn;->bGj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/i/con;->aF(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/f/a/con;

    iget v4, p0, Lorg/qiyi/android/a/h/prn;->bGj:I

    invoke-interface {v0, v4}, Lorg/qiyi/android/a/f/a/con;->GT(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "QYAnalytics.Tag.Performance"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "before reset loop: "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

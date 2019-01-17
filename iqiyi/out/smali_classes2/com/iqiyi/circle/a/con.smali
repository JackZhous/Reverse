.class public Lcom/iqiyi/circle/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/a/aux;


# static fields
.field private static volatile BE:Lcom/iqiyi/circle/a/con;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hn()Lcom/iqiyi/circle/a/con;
    .locals 2

    sget-object v0, Lcom/iqiyi/circle/a/con;->BE:Lcom/iqiyi/circle/a/con;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/circle/a/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/circle/a/con;->BE:Lcom/iqiyi/circle/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/a/con;

    invoke-direct {v0}, Lcom/iqiyi/circle/a/con;-><init>()V

    sput-object v0, Lcom/iqiyi/circle/a/con;->BE:Lcom/iqiyi/circle/a/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/circle/a/con;->BE:Lcom/iqiyi/circle/a/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;JILcom/iqiyi/circle/d/b/h;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/circle/a/com1;

    invoke-direct {v0, p0, p5, p2, p3}, Lcom/iqiyi/circle/a/com1;-><init>(Lcom/iqiyi/circle/a/con;Lcom/iqiyi/circle/d/b/h;J)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/iqiyi/circle/d/aux;->a(Landroid/app/Activity;JILcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V

    return-void
.end method

.method public a(Landroid/app/Activity;JJLcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p6}, Lcom/iqiyi/circle/d/com1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V

    return-void
.end method

.method public a(Landroid/app/Activity;JLcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/circle/a/prn;

    invoke-direct {v0, p0, p4}, Lcom/iqiyi/circle/a/prn;-><init>(Lcom/iqiyi/circle/a/con;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/circle/d/b/com3;->e(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public a(Landroid/app/Activity;JLorg/qiyi/net/callback/IHttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/circle/a/nul;

    invoke-direct {v0, p0, p4}, Lcom/iqiyi/circle/a/nul;-><init>(Lcom/iqiyi/circle/a/con;Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/circle/d/b/com3;->e(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

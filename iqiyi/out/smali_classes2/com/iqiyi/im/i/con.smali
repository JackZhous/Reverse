.class public Lcom/iqiyi/im/i/con;
.super Ljava/lang/Object;


# static fields
.field private static aUh:Lcom/iqiyi/im/i/con;


# instance fields
.field private aUi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/im/i/b/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/i/con;->aUh:Lcom/iqiyi/im/i/con;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized Is()Lcom/iqiyi/im/i/con;
    .locals 2

    const-class v1, Lcom/iqiyi/im/i/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/im/i/con;->aUh:Lcom/iqiyi/im/i/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/i/con;

    invoke-direct {v0}, Lcom/iqiyi/im/i/con;-><init>()V

    sput-object v0, Lcom/iqiyi/im/i/con;->aUh:Lcom/iqiyi/im/i/con;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/i/con;->aUh:Lcom/iqiyi/im/i/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/i/b/aux;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/im/i/aux;->eE(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public eH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/i/b/aux;

    invoke-static {v0}, Lcom/iqiyi/im/i/aux;->a(Lcom/iqiyi/im/i/b/aux;)V

    iget-object v0, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fr(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/i/con;->aUi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/i/b/aux;

    packed-switch p1, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v2

    if-eqz v2, :cond_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/im/i/a/aux;->onUserConflict()V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x3eb

    invoke-static {v2, v3}, Lcom/iqiyi/im/i/nul;->a(ILandroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x3ec

    invoke-static {v2, v3}, Lcom/iqiyi/im/i/nul;->a(ILandroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x3ed

    invoke-static {v2, v3}, Lcom/iqiyi/im/i/nul;->a(ILandroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/im/i/a/aux;->sF()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/im/i/a/aux;->sG()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

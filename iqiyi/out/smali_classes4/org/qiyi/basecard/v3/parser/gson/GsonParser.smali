.class public Lorg/qiyi/basecard/v3/parser/gson/GsonParser;
.super Ljava/lang/Object;


# static fields
.field private static s_gsonParser:Lorg/qiyi/basecard/v3/parser/gson/GsonParser;


# instance fields
.field public m_gsonObject:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->m_gsonObject:Lcom/google/gson/Gson;

    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;
    .locals 2

    const-class v1, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->s_gsonParser:Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->s_gsonParser:Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->s_gsonParser:Lorg/qiyi/basecard/v3/parser/gson/GsonParser;
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
.method public parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->m_gsonObject:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handlePage(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->m_gsonObject:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

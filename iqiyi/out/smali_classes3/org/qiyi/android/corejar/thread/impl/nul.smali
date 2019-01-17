.class public abstract Lorg/qiyi/android/corejar/thread/impl/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field mParserContext:Landroid/content/Context;

.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/thread/impl/nul;->this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/corejar/thread/impl/nul;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/nul;->mUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/thread/impl/nul;->this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    iget-object v2, p0, Lorg/qiyi/android/corejar/thread/impl/nul;->mParserContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/corejar/thread/impl/nul;->this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    iget-object v3, p0, Lorg/qiyi/android/corejar/thread/impl/nul;->mParserContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "BaseIfaceDataTask"

    new-instance v4, Lorg/qiyi/android/corejar/thread/impl/prn;

    invoke-direct {v4, p0, v0, v1}, Lorg/qiyi/android/corejar/thread/impl/prn;-><init>(Lorg/qiyi/android/corejar/thread/impl/nul;J)V

    invoke-virtual {v4}, Lorg/qiyi/android/corejar/thread/impl/prn;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setParserContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/thread/impl/nul;->mParserContext:Landroid/content/Context;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/thread/impl/nul;->mUrl:Ljava/lang/String;

    return-void
.end method

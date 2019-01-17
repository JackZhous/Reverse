.class final Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/layout/CssLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic val$layoutName:Ljava/lang/String;

.field final synthetic val$theme:Lorg/qiyi/basecard/v3/style/Theme;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$layoutName:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$version:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 5

    if-nez p1, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can not happen,please check!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "LayoutFetcher"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$layoutName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$layoutName:Ljava/lang/String;

    invoke-static {v0, p2}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$500(Ljava/lang/String;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/layout/CssLayout;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$layoutName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$layoutName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getSPUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$400()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$layoutName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/layout/CssLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$layoutName:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;->val$theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$100(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    move-result-object v0

    :cond_2
    invoke-interface {v1, p1, v0}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.class Lorg/qiyi/android/plugin/debug/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic WT:Ljava/lang/String;

.field final synthetic aWZ:Ljava/lang/String;

.field final synthetic gSi:Lorg/qiyi/android/plugin/debug/nul;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/debug/nul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/debug/prn;->gSi:Lorg/qiyi/android/plugin/debug/nul;

    iput-object p2, p0, Lorg/qiyi/android/plugin/debug/prn;->aWZ:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/plugin/debug/prn;->WT:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/plugin/debug/prn;->val$fileName:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/plugin/debug/prn;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/plugin/debug/prn;->gSi:Lorg/qiyi/android/plugin/debug/nul;

    iget-object v2, p0, Lorg/qiyi/android/plugin/debug/prn;->aWZ:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/plugin/debug/prn;->WT:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/plugin/debug/nul;->a(Lorg/qiyi/android/plugin/debug/nul;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, "plugin_list"

    iget-object v2, p0, Lorg/qiyi/android/plugin/debug/prn;->val$fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "plugin_request_url"

    iget-object v2, p0, Lorg/qiyi/android/plugin/debug/prn;->val$fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/debug/prn;->gSi:Lorg/qiyi/android/plugin/debug/nul;

    iget-object v2, p0, Lorg/qiyi/android/plugin/debug/prn;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/android/plugin/debug/prn;->val$fileName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/plugin/debug/nul;->a(Lorg/qiyi/android/plugin/debug/nul;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/debug/prn;->gSi:Lorg/qiyi/android/plugin/debug/nul;

    iget-object v2, p0, Lorg/qiyi/android/plugin/debug/prn;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/android/plugin/debug/prn;->val$fileName:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/android/plugin/debug/nul;->a(Lorg/qiyi/android/plugin/debug/nul;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.class Lcom/iqiyi/publisher/ui/activity/al;
.super Lorg/qiyi/basecore/jobquequ/AsyncJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/jobquequ/AsyncJob",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/al;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/jobquequ/AsyncJob;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public varargs g([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "pb_cached_feed_content"

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pb_cached_feed_content"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/lpt8;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pb_cached_feed_topic_list"

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pb_cached_feed_topic_list"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/lpt8;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "pb_cached_feed_content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "pb_cached_feed_topic_list"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "pb_cached_feed_title"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/iqiyi/publisher/h/prn;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NormalPublishBaseActivity"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "get Cached Feed TopicList = "

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/al;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v3, v3, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/al;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEl()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/al;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/al;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v3, v3, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v3, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    if-le v0, v1, :cond_0

    const-string/jumbo v3, "NormalPublishBaseActivity"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u7f13\u5b58\u7684\u6587\u672c\u957f\u5ea6 \u5927\u4e8e \u7f16\u8f91\u6846\u7684\u957f\u5ea6, cacheLength = "

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const-string/jumbo v0, ", editTextLength = "

    aput-object v0, v4, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/al;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbx:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/al;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/al;->g([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

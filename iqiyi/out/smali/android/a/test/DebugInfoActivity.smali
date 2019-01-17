.class public Landroid/a/test/DebugInfoActivity;
.super Landroid/app/Activity;


# instance fields
.field private aA:Ljava/lang/StringBuffer;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Landroid/a/test/DebugInfoActivity;->aA:Ljava/lang/StringBuffer;

    return-void
.end method

.method private F()V
    .locals 4

    invoke-static {}, Lcom/qiyi/video/b/aux;->getLoadedPatchVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/a/test/DebugInfoActivity;->aA:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8865\u4e01\u7248\u672c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->gubed:I

    return-void
.end method

.method private H()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\u5f53\u524d\u5185\u6838 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7cfb\u7edf\u5185\u6838   id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/a/test/DebugInfoActivity;->aA:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5927\u64ad\u653e\u5185\u6838   id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5927\u64ad\u653e\u7cbe\u7b80\u7248\u5185\u6838   id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private I()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\u5f53\u524d\u5927\u64ad\u653e\u5185\u6838\u4e0eHCDN\u7248\u672c\u53f7 : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/mcto/cupid/Cupid;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Landroid/a/test/DebugInfoActivity;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Landroid/a/test/DebugInfoActivity;->aA:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private J()V
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "force_upload_log"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "qiyippsplay"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "debug\u72b6\u6001\u4e0b\uff0c\u5927\u64ad\u653e\u5185\u6838\u5361\u987f\u4fe1\u606f"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetMctoPlayerState(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private K()V
    .locals 6

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\u5f53\u524d\u52a0\u8f7d\u7684so : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNg:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\u5f53\u524d\u672c\u5730\u6839\u636e\u670d\u52a1\u5668\u83b7\u53d6\u5230\u6700\u65b0\u7684so : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccW()Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cdy()Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccW()Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->b(Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccW()Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cdz()Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccW()Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->b(Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    return-void

    :cond_2
    invoke-static {v4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt9;->xr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->zipId:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->ds(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_3

    aget-object v5, v4, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Landroid/a/test/DebugInfoActivity;->aA:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Landroid/a/test/DebugInfoActivity;->setContentView(I)V

    const v0, 0x7f0a0775

    invoke-virtual {p0, v0}, Landroid/a/test/DebugInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/a/test/DebugInfoActivity;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/a/test/DebugInfoActivity;->F()V

    invoke-direct {p0}, Landroid/a/test/DebugInfoActivity;->G()V

    invoke-direct {p0}, Landroid/a/test/DebugInfoActivity;->H()V

    invoke-direct {p0}, Landroid/a/test/DebugInfoActivity;->I()V

    invoke-direct {p0}, Landroid/a/test/DebugInfoActivity;->K()V

    iget-object v0, p0, Landroid/a/test/DebugInfoActivity;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/a/test/DebugInfoActivity;->aA:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

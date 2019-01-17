.class public Lorg/qiyi/basecard/common/emotion/con;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static iwh:Ljava/lang/String;

.field private static iwl:Lorg/qiyi/basecard/common/emotion/con;


# instance fields
.field private iwi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field private iwj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field private iwk:Ljava/lang/String;

.field private iwm:Z

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "EmotionControll"

    sput-object v0, Lorg/qiyi/basecard/common/emotion/con;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "feed_emotion_cache"

    sput-object v0, Lorg/qiyi/basecard/common/emotion/con;->iwh:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwi:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwm:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/emotion/con;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwj:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/emotion/con;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/con;->iwj:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/emotion/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/emotion/con;->iwm:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/emotion/con;->iwh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/emotion/con;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized cLL()Lorg/qiyi/basecard/common/emotion/con;
    .locals 2

    const-class v1, Lorg/qiyi/basecard/common/emotion/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/emotion/con;->iwl:Lorg/qiyi/basecard/common/emotion/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/emotion/con;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/emotion/con;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/emotion/con;->iwl:Lorg/qiyi/basecard/common/emotion/con;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/emotion/con;->iwl:Lorg/qiyi/basecard/common/emotion/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private cLO()V
    .locals 4

    sget-object v0, Lorg/qiyi/basecard/common/emotion/con;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "readEmotionCacheAsync, hasReadCache = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lorg/qiyi/basecard/common/emotion/con;->iwm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwm:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/common/emotion/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/emotion/nul;-><init>(Lorg/qiyi/basecard/common/emotion/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method private cLP()V
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/emotion/con;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "writeEmotionCacheAsync"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecard/common/emotion/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/emotion/prn;-><init>(Lorg/qiyi/basecard/common/emotion/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method


# virtual methods
.method public TF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/con;->iwk:Ljava/lang/String;

    return-void
.end method

.method public TG(Ljava/lang/String;)Lorg/qiyi/basecard/common/emotion/Emotion;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwi:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/emotion/Emotion;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_4

    if-le v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/emotion/con;->iwi:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/emotion/Emotion;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->TE(Ljava/lang/String;)Lorg/qiyi/basecard/common/emotion/Emotion;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/common/emotion/con;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/emotion/Emotion;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/emotion/Emotion;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->TE(Ljava/lang/String;)Lorg/qiyi/basecard/common/emotion/Emotion;

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lorg/qiyi/basecard/common/emotion/con;->cLP()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method public Y(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/con;->iwj:Ljava/util/ArrayList;

    return-void
.end method

.method public ab(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/con;->iwi:Ljava/util/HashMap;

    return-void
.end method

.method public cLM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwk:Ljava/lang/String;

    return-object v0
.end method

.method public cLN()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwj:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/emotion/con;->cLO()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/con;->iwj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/con;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/con;->mVersion:Ljava/lang/String;

    return-void
.end method

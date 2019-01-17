.class public Lorg/iqiyi/video/vote/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/vote/view/lpt1;


# static fields
.field private static volatile gtH:Lorg/iqiyi/video/vote/b/aux;

.field private static volatile gtI:Z


# instance fields
.field private gtJ:Lorg/iqiyi/video/vote/b/com4;

.field private gtK:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

.field private gtL:Lorg/iqiyi/video/vote/bean/JoinVoteBean;

.field private gtM:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

.field private gtN:Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

.field private gtO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean;",
            ">;"
        }
    .end annotation
.end field

.field private gtP:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/iqiyi/video/vote/bean/JoinVoteBean;",
            ">;"
        }
    .end annotation
.end field

.field private gtQ:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private gtR:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;",
            ">;"
        }
    .end annotation
.end field

.field private gtS:Lorg/iqiyi/video/vote/view/VoteView;

.field private gtT:J

.field private gtU:J

.field private gtV:I

.field private gtW:I

.field private gtX:I

.field private gtY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;",
            ">;"
        }
    .end annotation
.end field

.field private gtZ:[Z

.field private gua:[I

.field private gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

.field private guc:I

.field private gud:J

.field private gue:J

.field private guf:I

.field private gug:Ljava/lang/String;

.field private guh:Ljava/lang/String;

.field private gui:Ljava/lang/String;

.field private guj:Ljava/lang/String;

.field private guk:Ljava/lang/String;

.field private gul:I

.field private gum:I

.field private gun:Ljava/lang/String;

.field private guo:Ljava/lang/String;

.field private gup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;",
            ">;"
        }
    .end annotation
.end field

.field private guq:Z

.field private gur:Lorg/iqiyi/video/vote/b/com3;

.field private hashCode:I

.field private mContainer:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/iqiyi/video/vote/b/aux;->gtH:Lorg/iqiyi/video/vote/b/aux;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/iqiyi/video/vote/b/aux;->gtI:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtV:I

    iput v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtW:I

    iput v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtX:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/b/aux;->guq:Z

    iput v1, p0, Lorg/iqiyi/video/vote/b/aux;->hashCode:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/iqiyi/video/vote/b/com3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/b/com3;-><init>(Lorg/iqiyi/video/vote/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gur:Lorg/iqiyi/video/vote/b/com3;

    return-void
.end method

.method private Jp(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v2, "parseVoteAfterShowText"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;

    invoke-direct {v5}, Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;-><init>()V

    const-string/jumbo v6, "platform"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;->setPlatform(I)V

    const-string/jumbo v6, "content"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;->setContent(Ljava/lang/String;)V

    const-string/jumbo v6, "jumpUrl"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;->setJumpUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "chaunce"

    const-string/jumbo v3, "parseVoteAfterShowText Json parse error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private Z(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "getOptionMapJson"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "getOptionMapJson+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v1, "chaunce"

    const-string/jumbo v4, "getOptionMapJson for"

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :try_start_0
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v5, "getOptionMapJson put"

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "chaunce"

    const-string/jumbo v4, "getOptionMapJson exception1"

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "chaunce"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getOptionMapJson jsonString-->"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/b/aux;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/b/aux;->gul:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/aux;->gtN:Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/JoinVoteBean;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/aux;->gtL:Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/SimpleVotesBean;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtK:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/SimpleVotesBean;)Lorg/iqiyi/video/vote/bean/SimpleVotesBean;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/aux;->gtK:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/aux;->gtM:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/view/VoteView;)Lorg/iqiyi/video/vote/view/VoteView;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    return-object p1
.end method

.method private a(Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "initCurChild"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/aux;->gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->getStartPoint()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gud:J

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->getEndPoint()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gue:J

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->getVcId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gui:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gug:Ljava/lang/String;

    iget-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gue:J

    iget-wide v2, p0, Lorg/iqiyi/video/vote/b/aux;->gud:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/vote/b/aux;->guf:I

    const-string/jumbo v0, "chaunce"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mCurStartPoint-->"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lorg/iqiyi/video/vote/b/aux;->gud:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "chaunce"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mCurEndPoint-->"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lorg/iqiyi/video/vote/b/aux;->gue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "chaunce"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mCurVcid-->"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/aux;->gui:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "chaunce"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mCurQuestion-->"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/aux;->gug:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->getOptions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->getOid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guj:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gun:Ljava/lang/String;

    const-string/jumbo v0, "chaunce"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "mCurOidYes-0-"

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/iqiyi/video/vote/b/aux;->guj:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "chaunce"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "mCurYesText-0-"

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/iqiyi/video/vote/b/aux;->gun:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->getOid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guk:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guo:Ljava/lang/String;

    const-string/jumbo v0, "chaunce"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mCurOidNo-1-"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/aux;->guk:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "chaunce"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mCurNoText-1-"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/aux;->guo:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guf:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->Jv(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->Jw(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gun:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->Jx(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->guo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->Jy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/vote/b/aux;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/b/aux;->gum:I

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/vote/b/aux;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bWS()Z

    move-result v0

    return v0
.end method

.method public static bWE()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/iqiyi/video/vote/b/aux;->gtH:Lorg/iqiyi/video/vote/b/aux;

    return-void
.end method

.method private bWP()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "resetVoteViewState--VoteTip"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvj:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->a(Lorg/iqiyi/video/vote/view/lpt3;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXk()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    if-lez v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "resetVoteViewState--VoteNextChild"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvn:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->a(Lorg/iqiyi/video/vote/view/lpt3;)V

    goto :goto_0
.end method

.method private bWQ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hideVoteView--hide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->hide()V

    :cond_0
    return-void
.end method

.method private bWS()Z
    .locals 11

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtK:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->getStartTime()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/iqiyi/video/vote/b/aux;->gtT:J

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->getEndTime()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/iqiyi/video/vote/b/aux;->gtU:J

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->getVoteAfterShowText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guh:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->getMaxShowTimes()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtV:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->getShowTimes()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtW:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->getCompareVote()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtX:I

    const-string/jumbo v0, "chaunce"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "mCurStartTime--"

    aput-object v8, v5, v2

    iget-wide v8, p0, Lorg/iqiyi/video/vote/b/aux;->gtT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "chaunce"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "mCurEndTime--"

    aput-object v8, v5, v2

    iget-wide v8, p0, Lorg/iqiyi/video/vote/b/aux;->gtU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "chaunce"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mCurVoteAfterShowText--"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lorg/iqiyi/video/vote/b/aux;->guh:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chaunce"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "curTime--"

    aput-object v8, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mCurMaxShowTimes--"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lorg/iqiyi/video/vote/b/aux;->gtV:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chaunce"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mCurShowTimes--"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lorg/iqiyi/video/vote/b/aux;->gtW:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v8, p0, Lorg/iqiyi/video/vote/b/aux;->gtT:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_5

    iget-wide v8, p0, Lorg/iqiyi/video/vote/b/aux;->gtU:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtV:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtW:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtW:I

    iget v5, p0, Lorg/iqiyi/video/vote/b/aux;->gtV:I

    if-le v0, v5, :cond_2

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtV:I

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->getChilds()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtZ:[Z

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtX:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gua:[I

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/b/aux;->Jp(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gup:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/vote/b/con;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/vote/b/con;-><init>(Lorg/iqiyi/video/vote/b/aux;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v3

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private bWY()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gur:Lorg/iqiyi/video/vote/b/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "sendVoteTipCountDownMsg"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gur:Lorg/iqiyi/video/vote/b/com3;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/vote/b/com3;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private bWZ()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gur:Lorg/iqiyi/video/vote/b/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "sendTextViewCountDownMsg"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gur:Lorg/iqiyi/video/vote/b/com3;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/vote/b/com3;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private bXa()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gur:Lorg/iqiyi/video/vote/b/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "removeTextViewCountDownHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gur:Lorg/iqiyi/video/vote/b/com3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/b/com3;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private bXb()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gur:Lorg/iqiyi/video/vote/b/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "removeVoteTipCountDownHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gur:Lorg/iqiyi/video/vote/b/com3;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/b/com3;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private bXc()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gup:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gup:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;->getPlatform()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/VoteAfterShowTextBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/vote/b/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtL:Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    return-object v0
.end method

.method private db(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "getUserOptionsMap"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "getUserOptionsMap+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lorg/iqiyi/video/vote/b/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->hashCode:I

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtM:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    return-object v0
.end method

.method private f(JJJ)Z
    .locals 7

    const-wide/16 v4, 0x1388

    const-wide/16 v2, 0x1f4

    sub-long v0, p3, v4

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    add-long v0, p5, v4

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/view/VoteView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    return-object v0
.end method

.method private g(JJJ)Z
    .locals 5

    const-wide/16 v2, 0x1f4

    sub-long v0, p3, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1388

    add-long/2addr v0, p5

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gug:Ljava/lang/String;

    return-object v0
.end method

.method private hQ(J)V
    .locals 5

    const/4 v3, 0x1

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/vote/b/aux;->hT(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isInFirstChildStartTime--show->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtZ:[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtZ:[Z

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkVoteShowTime--show->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->show(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXb()V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bWY()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtZ:[Z

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    aput-boolean v3, v0, v1

    sget-boolean v0, Lorg/iqiyi/video/vote/b/aux;->gtI:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/vote/b/aux;->Jo(Ljava/lang/String;)V

    :cond_0
    sput-boolean v3, Lorg/iqiyi/video/vote/b/aux;->gtI:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/vote/b/aux;->hU(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isInOtherChildStartTime--show->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtZ:[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtZ:[Z

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkVoteShowTime--show->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guf:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->show(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXa()V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bWZ()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtZ:[Z

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    aput-boolean v3, v0, v1

    sget-boolean v0, Lorg/iqiyi/video/vote/b/aux;->gtI:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/vote/b/aux;->Jo(Ljava/lang/String;)V

    :cond_3
    sput-boolean v3, Lorg/iqiyi/video/vote/b/aux;->gtI:Z

    goto/16 :goto_0
.end method

.method private hR(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/vote/b/aux;->hV(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvm:Lorg/iqiyi/video/vote/view/lpt3;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkVoteShowTime2--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtM:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->show(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bWQ()V

    goto :goto_0
.end method

.method private hS(J)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/vote/b/aux;->hW(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXc()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/aux;->gua:[I

    invoke-direct {p0, v2}, Lorg/iqiyi/video/vote/b/aux;->t([I)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "chaunce"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "content-0-"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    sget-object v2, Lorg/iqiyi/video/vote/view/lpt3;->gvo:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/vote/view/VoteView;->a(Lorg/iqiyi/video/vote/view/lpt3;)V

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/vote/view/VoteView;->JC(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXk()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvo:Lorg/iqiyi/video/vote/view/lpt3;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkVoteShowTime--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->show(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "chaunce"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "content-1-"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private hT(J)Z
    .locals 7

    const-wide/16 v4, 0x1f4

    iget-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gud:J

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gud:J

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hU(J)Z
    .locals 5

    const-wide/16 v2, 0x1f4

    iget-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gud:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gud:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hV(J)Z
    .locals 7

    const-wide/16 v4, 0x1f4

    iget-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gue:J

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gue:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hW(J)Z
    .locals 7

    const-wide/16 v4, 0x1f4

    iget-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gue:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/iqiyi/video/vote/b/aux;->gue:J

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hX(J)Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;
    .locals 13

    const-wide/16 v10, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->getStartPoint()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->getEndPoint()J

    move-result-wide v6

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    cmp-long v1, v6, v10

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-0-childIndex-0->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/iqiyi/video/vote/b/aux;->f(JJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v8, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    const-string/jumbo v1, "chaunce"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCurrentDisplayChild--mChildIndex->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_3
    if-lez v8, :cond_1

    iget-boolean v1, p0, Lorg/iqiyi/video/vote/b/aux;->guq:Z

    if-eqz v1, :cond_1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/iqiyi/video/vote/b/aux;->g(JJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v8, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    const-string/jumbo v1, "chaunce"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCurrentDisplayChild--mChildIndex->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic i(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gui:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/vote/b/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->gul:I

    return v0
.end method

.method public static lD(Landroid/content/Context;)Lorg/iqiyi/video/vote/b/aux;
    .locals 2

    sget-object v0, Lorg/iqiyi/video/vote/b/aux;->gtH:Lorg/iqiyi/video/vote/b/aux;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const-class v1, Lorg/iqiyi/video/vote/b/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/vote/b/aux;->gtH:Lorg/iqiyi/video/vote/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/vote/b/aux;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/b/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/iqiyi/video/vote/b/aux;->gtH:Lorg/iqiyi/video/vote/b/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/iqiyi/video/vote/b/aux;->gtH:Lorg/iqiyi/video/vote/b/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic m(Lorg/iqiyi/video/vote/b/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->gum:I

    return v0
.end method

.method static synthetic n(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gun:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtN:Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    return-object v0
.end method

.method static synthetic q(Lorg/iqiyi/video/vote/b/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->guf:I

    return v0
.end method

.method static synthetic r(Lorg/iqiyi/video/vote/b/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->guf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/vote/b/aux;->guf:I

    return v0
.end method

.method private t([I)I
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lt v1, v5, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    add-int/lit8 v3, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_1

    aget v4, p1, v1

    if-eqz v4, :cond_0

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v5, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public Jn(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "requestUserVotesInfo"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/vote/c/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/c/nul;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtQ:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    new-instance v2, Lorg/iqiyi/video/vote/c/a/aux;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/c/a/aux;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lorg/iqiyi/video/vote/c/nul;->a(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;)V

    return-void
.end method

.method public Jo(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "IncrUserVotesViews"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/vote/c/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/c/prn;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtR:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    new-instance v2, Lorg/iqiyi/video/vote/c/a/con;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/c/a/con;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lorg/iqiyi/video/vote/c/prn;->b(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/vote/b/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/aux;->gtJ:Lorg/iqiyi/video/vote/b/com4;

    return-void
.end method

.method public bRf()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtJ:Lorg/iqiyi/video/vote/b/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtJ:Lorg/iqiyi/video/vote/b/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/vote/b/com4;->bRf()V

    :cond_0
    return-void
.end method

.method public bWF()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/vote/b/aux;->guq:Z

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guf:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->Jv(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->Jw(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gun:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->Jx(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->guo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->Jy(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guf:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->show(I)V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXb()V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXa()V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bWZ()V

    return-void
.end method

.method public bWG()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/vote/b/aux;->bWX()V

    return-void
.end method

.method public bWH()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    const v1, 0x7f050cf5

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->GJ(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gua:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gua:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gua:[I

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    aput v5, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gui:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->guj:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/vote/b/aux;->db(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/b/aux;->Z(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "chaunce"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "votingYesBtnClick--"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/vote/b/aux;->da(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bWI()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    const v1, 0x7f050cf5

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->GJ(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gua:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gua:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gua:[I

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    const/4 v2, -0x1

    aput v2, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gui:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->guk:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/vote/b/aux;->db(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/b/aux;->Z(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "chaunce"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "votingNoBtnClick--"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lorg/iqiyi/video/vote/b/aux;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/vote/b/aux;->da(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bWJ()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXa()V

    return-void
.end method

.method public bWK()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/vote/b/aux;->bWX()V

    return-void
.end method

.method public bWL()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/vote/b/aux;->bWX()V

    return-void
.end method

.method public bWM()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/vote/b/aux;->bWX()V

    return-void
.end method

.method public bWN()V
    .locals 5

    const/16 v4, 0x32

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v1, Lorg/iqiyi/video/vote/b/aux;->gtI:Z

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtK:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtL:Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtM:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtN:Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtP:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtQ:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtR:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iput-wide v2, p0, Lorg/iqiyi/video/vote/b/aux;->gtT:J

    iput-wide v2, p0, Lorg/iqiyi/video/vote/b/aux;->gtU:J

    iput v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtV:I

    iput v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtW:I

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtZ:[Z

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gua:[I

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    iput v1, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    iput-wide v2, p0, Lorg/iqiyi/video/vote/b/aux;->gud:J

    iput-wide v2, p0, Lorg/iqiyi/video/vote/b/aux;->gue:J

    iput v1, p0, Lorg/iqiyi/video/vote/b/aux;->guf:I

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gug:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guh:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gui:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guj:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guk:Ljava/lang/String;

    iput v4, p0, Lorg/iqiyi/video/vote/b/aux;->gul:I

    iput v4, p0, Lorg/iqiyi/video/vote/b/aux;->gum:I

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gun:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->guo:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/b/aux;->guq:Z

    return-void
.end method

.method public bWO()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXe()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->show()V

    :cond_0
    return-void
.end method

.method public bWR()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hideVoteViewWhenShowController--hide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXj()V

    :cond_0
    return-void
.end method

.method public bWT()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/vote/b/nul;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/b/nul;-><init>(Lorg/iqiyi/video/vote/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    new-instance v0, Lorg/iqiyi/video/vote/b/prn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/b/prn;-><init>(Lorg/iqiyi/video/vote/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtP:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    new-instance v0, Lorg/iqiyi/video/vote/b/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/b/com1;-><init>(Lorg/iqiyi/video/vote/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtQ:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    new-instance v0, Lorg/iqiyi/video/vote/b/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/b/com2;-><init>(Lorg/iqiyi/video/vote/b/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtR:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    return-void
.end method

.method public bWU()V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "requestSimpleVotes"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/vote/c/con;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/c/con;-><init>()V

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/iqiyi/video/vote/b/aux;->gtO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    new-instance v5, Lorg/iqiyi/video/vote/c/a/aux;

    invoke-direct {v5}, Lorg/iqiyi/video/vote/c/a/aux;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/vote/c/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;)V

    :cond_0
    return-void
.end method

.method public bWV()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "addVoteViewToContainer"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->x(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/vote/view/VoteView;->a(Lorg/iqiyi/video/vote/view/lpt1;)V

    :cond_0
    return-void
.end method

.method public bWW()V
    .locals 2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "removeVoteView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXa()V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXb()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "removeVoteView+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bWW()V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/vote/b/aux;->bWN()V

    return-void
.end method

.method public bWX()V
    .locals 2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hideOrRemoveVoteView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXa()V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bXb()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hideOrRemoveVoteView+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvj:Lorg/iqiyi/video/vote/view/lpt3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvo:Lorg/iqiyi/video/vote/view/lpt3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvp:Lorg/iqiyi/video/vote/view/lpt3;

    if-ne v0, v1, :cond_2

    :cond_0
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hideOrRemoveVoteView++"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/vote/b/aux;->bWW()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hideOrRemoveVoteView--"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bWQ()V

    goto :goto_0
.end method

.method public da(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "requestJoinVote"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/vote/c/com1;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/c/com1;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtP:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    new-instance v2, Lorg/iqiyi/video/vote/c/a/nul;

    invoke-direct {v2}, Lorg/iqiyi/video/vote/c/a/nul;-><init>()V

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/iqiyi/video/vote/c/com1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;)V

    return-void
.end method

.method public hP(J)V
    .locals 5

    const-string/jumbo v0, "chaunce"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "checkVoteShowTime-->"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/vote/b/aux;->hX(J)Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/vote/b/aux;->guc:I

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gtY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/vote/b/aux;->guq:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "checkVoteShowTime--showVoteNoticeAtLastChildEndTime"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/vote/b/aux;->hS(J)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "checkVoteShowTime--hideVoteView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/aux;->gtS:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/view/VoteView;->bXd()Lorg/iqiyi/video/vote/view/lpt3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvo:Lorg/iqiyi/video/vote/view/lpt3;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/vote/b/aux;->bWW()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bWQ()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/vote/b/aux;->gub:Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    if-eq v0, v1, :cond_3

    const-string/jumbo v1, "chaunce"

    const-string/jumbo v2, "checkVoteShowTime--child != mCurChild"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bWQ()V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/b/aux;->bWP()V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/b/aux;->a(Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;)V

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/vote/b/aux;->hQ(J)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "checkVoteShowTime--child == mCurChild"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/vote/b/aux;->hQ(J)V

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/vote/b/aux;->hR(J)V

    goto :goto_0
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/aux;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/iqiyi/video/vote/b/aux;->bWV()V

    return-void
.end method

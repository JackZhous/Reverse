.class public Lcom/iqiyi/qyplayercardview/p/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private requestingUrlList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt2;->requestingUrlList:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addRequestingUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt2;->requestingUrlList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canRequest(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->hasInRequesting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt2;->requestingUrlList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public hasInRequesting(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt2;->requestingUrlList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeInRequesting(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt2;->requestingUrlList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

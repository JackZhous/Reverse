.class public Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;
.super Ljava/lang/Object;


# instance fields
.field private cem:Ljava/lang/String;

.field private dDu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dDv:Ljava/lang/String;

.field private dGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFeedId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->dGo:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->cem:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->mFeedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aIX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->dGo:Ljava/util/List;

    return-object v0
.end method

.method public aIY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->dDu:Ljava/util/List;

    return-object v0
.end method

.method public aIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->dDv:Ljava/lang/String;

    return-object v0
.end method

.method public agN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->cem:Ljava/lang/String;

    return-object v0
.end method

.method public co(Ljava/util/List;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->dGo:Ljava/util/List;

    return-object p0
.end method

.method public cp(Ljava/util/List;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->dDu:Ljava/util/List;

    return-object p0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->mFeedId:Ljava/lang/String;

    return-object v0
.end method

.method public tW(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->dDv:Ljava/lang/String;

    return-object p0
.end method

.method public tX(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->cem:Ljava/lang/String;

    return-object p0
.end method

.method public tY(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;->mFeedId:Ljava/lang/String;

    return-object p0
.end method

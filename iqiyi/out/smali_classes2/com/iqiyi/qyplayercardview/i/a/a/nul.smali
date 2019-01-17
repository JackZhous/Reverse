.class public Lcom/iqiyi/qyplayercardview/i/a/a/nul;
.super Ljava/lang/Object;


# instance fields
.field private dtW:Z

.field private mFeedId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->mFeedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aGY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->dtW:Z

    return v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->mFeedId:Ljava/lang/String;

    return-object v0
.end method

.method public iJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->dtW:Z

    return-void
.end method

.method public kL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->mFeedId:Ljava/lang/String;

    return-void
.end method

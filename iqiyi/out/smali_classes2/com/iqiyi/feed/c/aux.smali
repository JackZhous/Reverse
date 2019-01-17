.class public Lcom/iqiyi/feed/c/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/d/lpt5;


# instance fields
.field private arc:Lcom/iqiyi/feed/c/prn;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/feed/c/prn;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V
    .locals 1

    const-string/jumbo v0, "CommentImageTokenRequest"

    invoke-direct {p0, p1, v0, p3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    iput-object p1, p0, Lcom/iqiyi/feed/c/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/c/aux;->arc:Lcom/iqiyi/feed/c/prn;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/c/aux;)Lcom/iqiyi/feed/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/c/aux;->arc:Lcom/iqiyi/feed/c/prn;

    return-object v0
.end method


# virtual methods
.method protected getMethodName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getAccessToken.action"

    return-object v0
.end method

.method protected synthetic kC()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/aux;->ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    move-result-object v0

    return-object v0
.end method

.method protected ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/aux;->xq()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    iget-object v1, p0, Lcom/iqiyi/feed/c/aux;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/iqiyi/feed/c/con;

    invoke-direct {v5, p0}, Lcom/iqiyi/feed/c/con;-><init>(Lcom/iqiyi/feed/c/aux;)V

    new-instance v6, Lcom/iqiyi/feed/c/nul;

    invoke-direct {v6, p0, v3}, Lcom/iqiyi/feed/c/nul;-><init>(Lcom/iqiyi/feed/c/aux;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V

    return-object v0
.end method

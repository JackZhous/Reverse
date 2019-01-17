.class public Lcom/iqiyi/qyplayercardview/n/prn;
.super Ljava/lang/Object;


# instance fields
.field private dPO:Ljava/lang/String;

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/n/prn;->mTvId:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/n/prn;->dPO:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/n/prn;->dPO:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/prn;->mTvId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/prn;->dPO:Ljava/lang/String;

    return-object v0
.end method

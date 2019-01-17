.class public Lcom/iqiyi/sdk/android/livechat/message/DatePair;
.super Ljava/lang/Object;


# instance fields
.field private dWt:Ljava/util/Date;

.field private dWu:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->dWt:Ljava/util/Date;

    iput-object p2, p0, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->dWu:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->dWu:Ljava/util/Date;

    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->dWt:Ljava/util/Date;

    return-object v0
.end method

.method public setEnd(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->dWu:Ljava/util/Date;

    return-void
.end method

.method public setStart(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/DatePair;->dWt:Ljava/util/Date;

    return-void
.end method

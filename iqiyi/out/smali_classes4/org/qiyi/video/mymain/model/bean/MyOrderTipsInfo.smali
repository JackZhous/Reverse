.class public Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;
.super Ljava/lang/Object;


# instance fields
.field private code:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private upaidCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUpaidCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->upaidCount:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->code:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setUpaidCount(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->upaidCount:I

    return-void
.end method

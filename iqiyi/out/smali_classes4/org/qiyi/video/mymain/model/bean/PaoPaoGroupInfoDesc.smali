.class public Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;
.super Ljava/lang/Object;


# instance fields
.field private desc:Ljava/lang/String;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->type:B

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->desc:Ljava/lang/String;

    return-void
.end method

.method public setType(B)V
    .locals 0

    iput-byte p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->type:B

    return-void
.end method

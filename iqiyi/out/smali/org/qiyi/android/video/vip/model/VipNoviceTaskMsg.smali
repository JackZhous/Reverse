.class public Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final SUCCESS:Ljava/lang/String; = "A00000"


# instance fields
.field private mCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private mMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;->access$700(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;->access$700(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getImgUrl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;->access$200(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImgUrl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;->access$400(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRedirectUrl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;->access$100(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRedirectUrl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;->access$300(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRedirectUrl3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;->access$500(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSwitch()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;->access$600(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;->access$000(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;)Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;->access$600(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Detail;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 2

    const-string/jumbo v0, "A00000"

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VipNoviceTaskMsg{mCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->mData:Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

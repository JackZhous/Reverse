.class public Lorg/qiyi/basecore/card/model/item/NoPropInfo;
.super Lorg/qiyi/basecore/card/model/item/_ITEM;


# static fields
.field private static final TAG:Ljava/lang/String; = "NoPropInfo"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private image:Ljava/lang/String;

.field private noPropNotice:Ljava/lang/String;

.field private noPropTitle:Ljava/lang/String;

.field private rule:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/model/item/_ITEM;-><init>()V

    return-void
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/item/NoPropInfo;
    .locals 4

    const-string/jumbo v0, "NoPropInfo"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "parse"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/basecore/card/model/item/NoPropInfo;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/NoPropInfo;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v2, "rule"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->rule:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v2, "img"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->image:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v2, "imgTxt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->noPropNotice:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v2, "ruleTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->noPropTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getNoPropNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->noPropNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getNoPropTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->noPropTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->image:Ljava/lang/String;

    return-void
.end method

.method public setNoPropNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->noPropNotice:Ljava/lang/String;

    return-void
.end method

.method public setNoPropTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->noPropTitle:Ljava/lang/String;

    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->rule:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NoPropInfo{rule=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->rule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noPropNotice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->noPropNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noPropTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/item/NoPropInfo;->noPropTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/iqiyi/danmaku/bizjump/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Wb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_sub_id"
    .end annotation
.end field

.field private Wc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_extend_params"
    .end annotation
.end field


# virtual methods
.method public nI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/bizjump/nul;->Wb:Ljava/lang/String;

    return-object v0
.end method

.method public nJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/bizjump/nul;->Wc:Ljava/lang/String;

    return-object v0
.end method

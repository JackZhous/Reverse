.class public Lcom/qiyi/security/fingerprint/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lcom/qiyi/security/fingerprint/a/com3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/security/fingerprint/a/com3;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/security/fingerprint/a/com4;->l([BLjava/lang/String;)Lcom/qiyi/security/fingerprint/a/com3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/qiyi/security/fingerprint/a/com3;

    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/a/com4;->a(Lcom/qiyi/security/fingerprint/a/com3;)Z

    move-result v0

    return v0
.end method

.method public l([BLjava/lang/String;)Lcom/qiyi/security/fingerprint/a/com3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

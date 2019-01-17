.class Lorg/qiyi/net/convert/prn;
.super Lorg/qiyi/net/convert/BaseResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/net/convert/prn;->convert([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convert([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

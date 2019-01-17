.class Lorg/qiyi/video/mymain/setting/feedback/a/prn;
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


# instance fields
.field final synthetic jvw:Lorg/qiyi/video/mymain/setting/feedback/a/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/a/prn;->jvw:Lorg/qiyi/video/mymain/setting/feedback/a/con;

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/mymain/setting/feedback/a/prn;->convert([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convert([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

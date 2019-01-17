.class public Lorg/qiyi/android/plugin/common/commonData/LoginOutData;
.super Lorg/qiyi/android/plugin/common/commonData/RegisterData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/common/commonData/RegisterData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/commonData/LoginOutData;-><init>()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/LoginOutData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/RegisterData;

    return-void
.end method

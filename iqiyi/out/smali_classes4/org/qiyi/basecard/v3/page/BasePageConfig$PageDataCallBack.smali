.class public Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected requestUrl:Ljava/lang/String;

.field protected tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;->tag:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;->requestUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

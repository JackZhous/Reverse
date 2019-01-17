.class public Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;
.super Ljava/lang/Object;


# instance fields
.field public autoRenew:Ljava/lang/String;

.field public expiredDate:Ljava/lang/String;

.field public isExpired:Z

.field public isSuspended:Z

.field public isVip:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->expiredDate:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->autoRenew:Ljava/lang/String;

    return-void
.end method

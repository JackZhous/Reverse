.class public Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/f/com3;


# instance fields
.field public days:I

.field public hours:I

.field public minutes:I

.field public seconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    iput v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iput v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iput v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    return-void
.end method

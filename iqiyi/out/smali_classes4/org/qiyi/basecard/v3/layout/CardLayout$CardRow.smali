.class public Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;
.super Ljava/lang/Object;


# instance fields
.field public block_count:Ljava/lang/String;

.field public block_gap_style:Ljava/lang/String;

.field public transient isAverage:Z

.field public ratio:Ljava/lang/String;

.field public transient ratioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/style/unit/Sizing;",
            ">;"
        }
    .end annotation
.end field

.field public repeat:Ljava/lang/String;

.field public transient rowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public row_margin_style:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->isAverage:Z

    return-void
.end method

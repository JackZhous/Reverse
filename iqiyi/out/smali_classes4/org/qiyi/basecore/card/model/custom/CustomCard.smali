.class public Lorg/qiyi/basecore/card/model/custom/CustomCard;
.super Lorg/qiyi/basecore/card/model/BaseCard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/custom/CustomData;",
        ">",
        "Lorg/qiyi/basecore/card/model/BaseCard;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cardIndex:I

.field public mData:Lorg/qiyi/basecore/card/model/custom/CustomData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public order:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/custom/CustomData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/model/custom/CustomCard;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomData;ZIZI)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/custom/CustomData;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/model/custom/CustomCard;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomData;ZIZI)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/custom/CustomData;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZI)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/model/custom/CustomCard;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomData;ZIZI)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/custom/CustomData;ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZIZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/basecore/card/model/BaseCard;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->mData:Lorg/qiyi/basecore/card/model/custom/CustomData;

    iput-boolean p2, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->has_top_bg:Z

    iput p3, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->top_bg_type:I

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iput-boolean p2, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iput p3, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_type:I

    iput-boolean p4, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->has_bottom_bg:Z

    iput p5, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->bottom_bg_type:I

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iput-boolean p4, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iput p5, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_type:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/custom/CustomData;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/model/custom/CustomCard;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomData;ZIZI)V

    return-void
.end method


# virtual methods
.method public getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->CUSTOM:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    return-object v0
.end method

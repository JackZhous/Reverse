.class public abstract Lorg/qiyi/basecore/card/builder/PadModelCreater;
.super Ljava/lang/Object;


# static fields
.field public static final MD_EPISODEINFOCARDBUILDER:I = 0x1

.field public static final MD_FOOTERONEBUTTONCARDMODEL:I = 0x2

.field public static final MD_HEADERCARDMODEL:I = 0x3

.field public static final MD_SEARCHSHORTVIDEOSINGLECARDBUILDER:I = 0x5

.field public static final MD_STARTYPE2CARDMODEL:I = 0x6

.field public static final MD_VIPPRIVILEGECARDHEADMODEL:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createModel(ILorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;III)",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;"
        }
    .end annotation
.end method

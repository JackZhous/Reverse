.class public Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Three;
.super Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$BaseTuple;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$BaseTuple;"
    }
.end annotation


# instance fields
.field public mValue1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public mValue2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public mValue3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TP;TQ;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$BaseTuple;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Three;->mValue1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Three;->mValue2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Three;->mValue3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Three;->mValueCount:I

    return-void
.end method

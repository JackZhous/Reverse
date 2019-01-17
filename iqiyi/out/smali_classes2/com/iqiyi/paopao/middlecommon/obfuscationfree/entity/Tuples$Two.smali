.class public Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;
.super Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$BaseTuple;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$BaseTuple;"
    }
.end annotation


# instance fields
.field public mValue1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public mValue2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$BaseTuple;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;->mValue1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;->mValue2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;->mValueCount:I

    return-void
.end method

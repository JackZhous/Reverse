.class public Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$One;
.super Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$BaseTuple;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$BaseTuple;"
    }
.end annotation


# instance fields
.field public mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$BaseTuple;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$One;->mValue:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$One;->mValueCount:I

    return-void
.end method

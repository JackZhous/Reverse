.class Lcom/iqiyi/qyplayercardview/l/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dMw:Lcom/iqiyi/qyplayercardview/l/i;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/l/i;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/j;->dMw:Lcom/iqiyi/qyplayercardview/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    check-cast p2, Lorg/qiyi/basecore/card/model/item/_B;

    iget v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    sub-int/2addr v0, v1

    return v0
.end method

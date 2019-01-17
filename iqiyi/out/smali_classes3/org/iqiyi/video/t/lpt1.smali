.class public Lorg/iqiyi/video/t/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/iqiyi/video/data/prn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fNY:Lorg/iqiyi/video/t/com9;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/t/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/t/lpt1;->fNY:Lorg/iqiyi/video/t/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/data/prn;Lorg/iqiyi/video/data/prn;)I
    .locals 2

    iget v0, p2, Lorg/iqiyi/video/data/prn;->fsl:I

    iget v1, p1, Lorg/iqiyi/video/data/prn;->fsl:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/iqiyi/video/data/prn;

    check-cast p2, Lorg/iqiyi/video/data/prn;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/t/lpt1;->a(Lorg/iqiyi/video/data/prn;Lorg/iqiyi/video/data/prn;)I

    move-result v0

    return v0
.end method

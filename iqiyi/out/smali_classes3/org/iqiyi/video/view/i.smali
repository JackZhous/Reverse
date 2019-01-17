.class public Lorg/iqiyi/video/view/i;
.super Ljava/lang/Object;


# instance fields
.field private end:I

.field private start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/view/i;->start:I

    iput p2, p0, Lorg/iqiyi/video/view/i;->end:I

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/view/i;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/view/i;->start:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/view/i;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/view/i;->end:I

    return v0
.end method

.class public Lorg/iqiyi/video/ui/jy;
.super Ljava/lang/Object;


# instance fields
.field private drM:I

.field private fNs:Lorg/iqiyi/video/mode/com8;

.field private ggw:Lorg/iqiyi/video/r/prn;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/iqiyi/video/ui/jy;->drM:I

    new-instance v0, Lorg/iqiyi/video/r/prn;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/r/prn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/jy;->ggw:Lorg/iqiyi/video/r/prn;

    return-void
.end method


# virtual methods
.method public buS()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jy;->ggw:Lorg/iqiyi/video/r/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/r/prn;->bEa()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jy;->ggw:Lorg/iqiyi/video/r/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/r/prn;->buS()V

    return-void
.end method

.method public d(Lorg/iqiyi/video/mode/com8;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/ui/jy;->fNs:Lorg/iqiyi/video/mode/com8;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jy;->ggw:Lorg/iqiyi/video/r/prn;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/r/prn;->a(Lorg/iqiyi/video/mode/com8;)V

    return-void
.end method

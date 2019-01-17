.class Lorg/iqiyi/video/spitslot/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRA:Lorg/iqiyi/video/spitslot/a/com9;

.field final synthetic fRz:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/com9;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/lpt1;->fRA:Lorg/iqiyi/video/spitslot/a/com9;

    iput p2, p0, Lorg/iqiyi/video/spitslot/a/lpt1;->fRz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt1;->fRA:Lorg/iqiyi/video/spitslot/a/com9;

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/lpt1;->fRz:I

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->EH(I)V

    return-void
.end method

.class Lorg/iqiyi/video/spitslot/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/spitslot/com4;


# instance fields
.field final synthetic fRc:Lorg/iqiyi/video/spitslot/a/com1;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com2;->fRc:Lorg/iqiyi/video/spitslot/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com2;->fRc:Lorg/iqiyi/video/spitslot/a/com1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/iqiyi/video/spitslot/a/com1;->c(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com2;->fRc:Lorg/iqiyi/video/spitslot/a/com1;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com1;->a(Lorg/iqiyi/video/spitslot/a/com1;)Lorg/iqiyi/video/spitslot/a/lpt5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->dismiss()V

    return-void
.end method

.method public bEK()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com2;->fRc:Lorg/iqiyi/video/spitslot/a/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com1;->bFe()V

    return-void
.end method

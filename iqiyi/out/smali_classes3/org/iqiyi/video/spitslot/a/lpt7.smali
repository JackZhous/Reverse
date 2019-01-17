.class Lorg/iqiyi/video/spitslot/a/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic fRF:Lorg/iqiyi/video/spitslot/a/lpt5;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/spitslot/a/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/lpt7;->fRF:Lorg/iqiyi/video/spitslot/a/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/spitslot/a/lpt5;Lorg/iqiyi/video/spitslot/a/lpt6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/lpt7;-><init>(Lorg/iqiyi/video/spitslot/a/lpt5;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt7;->fRF:Lorg/iqiyi/video/spitslot/a/lpt5;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->a(Lorg/iqiyi/video/spitslot/a/lpt5;)Lorg/iqiyi/video/spitslot/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt7;->fRF:Lorg/iqiyi/video/spitslot/a/lpt5;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/lpt5;->a(Lorg/iqiyi/video/spitslot/a/lpt5;)Lorg/iqiyi/video/spitslot/com4;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/spitslot/com4;->bEK()V

    :cond_0
    return-void
.end method

.class public Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;
.super Ljava/lang/Object;


# instance fields
.field private cye:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->cye:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    return-void
.end method


# virtual methods
.method public bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;",
            ">;)",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->cye:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;->bE(Ljava/util/List;)V

    return-object p0
.end method

.method public fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->cye:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;->fs(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->cye:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    return-object v0
.end method

.method public pm(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->cye:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method

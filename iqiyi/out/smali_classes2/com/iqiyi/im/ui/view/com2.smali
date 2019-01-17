.class Lcom/iqiyi/im/ui/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aWe:Lcom/iqiyi/im/ui/view/nul;

.field final synthetic aWg:Lcom/iqiyi/paopao/middlecommon/entity/ac;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/nul;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/com2;->aWe:Lcom/iqiyi/im/ui/view/nul;

    iput-object p2, p0, Lcom/iqiyi/im/ui/view/com2;->aWg:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/com2;->aWg:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-static {p1, p2, v0, v1}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/ui/view/com2;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

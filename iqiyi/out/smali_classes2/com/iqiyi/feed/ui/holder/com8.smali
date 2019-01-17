.class Lcom/iqiyi/feed/ui/holder/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/com2;


# instance fields
.field final synthetic aAU:Lcom/iqiyi/feed/ui/holder/con;


# direct methods
.method private constructor <init>(Lcom/iqiyi/feed/ui/holder/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/feed/ui/holder/con;Lcom/iqiyi/feed/ui/holder/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/holder/com8;-><init>(Lcom/iqiyi/feed/ui/holder/con;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/feed/ui/b/com3;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0516a6

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBf:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f05171a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v4}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f051859

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    new-instance v1, Lcom/iqiyi/feed/ui/holder/com9;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/feed/ui/holder/com9;-><init>(Lcom/iqiyi/feed/ui/holder/com8;Lcom/iqiyi/feed/ui/b/com3;)V

    invoke-static {v4, v0, v5, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051858

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f051788

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f05178d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBi:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com8;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f051787

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

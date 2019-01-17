.class public Lcom/iqiyi/paopao/client/common/view/a/prn;
.super Ljava/lang/Object;


# static fields
.field private static bmN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static bmO:Lcom/iqiyi/circle/entity/nul;


# direct methods
.method static synthetic NY()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/a/prn;->bmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic NZ()Lcom/iqiyi/circle/entity/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/a/prn;->bmO:Lcom/iqiyi/circle/entity/nul;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/a/com1;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/a/com1;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)V

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/view/c/nul;->a(Lcom/iqiyi/circle/view/c/prn;)V

    return-void
.end method

.method private static a(Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjc:Lcom/iqiyi/paopao/client/common/a/a/a/con;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/con;->a(Lcom/iqiyi/circle/entity/nul;Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjc:Lcom/iqiyi/paopao/client/common/a/a/a/con;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/con;->b(Lcom/iqiyi/circle/entity/nul;Z)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/client/common/view/a/prn;->a(Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/iqiyi/paopao/client/common/view/a/prn;->bmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "\u77e5\u9053\u4e86"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "\u67e5\u770b\u8003\u6838\u6307\u6807"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const v1, 0x7f020a8c

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const v1, 0x7f0516b4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pl(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const v1, 0x7f0516b3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v4, [Z

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b([Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->g([I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/a/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/view/a/com3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/a/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/view/a/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0xf
        0xf
    .end array-data
.end method

.method static synthetic c(Landroid/app/Activity;Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/a/prn;->b(Landroid/app/Activity;Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/circle/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/view/a/prn;->bmO:Lcom/iqiyi/circle/entity/nul;

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/a/prn;->bmO:Lcom/iqiyi/circle/entity/nul;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/nul;->setCircleId(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/a/prn;->bmO:Lcom/iqiyi/circle/entity/nul;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->vW()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/nul;->ax(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agU()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->vW()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/a/com4;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v2, p0}, Lcom/iqiyi/paopao/client/common/view/a/com4;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/a/com4;->execute([Ljava/lang/Object;)J

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

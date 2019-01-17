.class public Lcom/iqiyi/publisher/a/com1;
.super Ljava/lang/Object;


# instance fields
.field public cVi:I

.field public cVj:Ljava/lang/Object;

.field public cVk:Ljava/lang/Object;

.field public cVl:Ljava/lang/Object;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/a/com1;->cVi:I

    iput-object v1, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iqiyi/publisher/a/com1;->cVk:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iqiyi/publisher/a/com1;->cVl:Ljava/lang/Object;

    iput p1, p0, Lcom/iqiyi/publisher/a/com1;->cVi:I

    iput-object p2, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    iput-object p4, p0, Lcom/iqiyi/publisher/a/com1;->cVk:Ljava/lang/Object;

    iput-object p5, p0, Lcom/iqiyi/publisher/a/com1;->cVl:Ljava/lang/Object;

    return-void
.end method

.class public Lcom/iqiyi/passportsdk/interflow/core/com1;
.super Ljava/lang/Object;


# instance fields
.field public cRG:J

.field public cRN:I

.field public packageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/passportsdk/interflow/core/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/interflow/core/com1;-><init>()V

    return-void
.end method

.method public static awJ()Lcom/iqiyi/passportsdk/interflow/core/com1;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/core/com3;->awK()Lcom/iqiyi/passportsdk/interflow/core/com1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public r(Landroid/content/Intent;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "EXTRA_INTERFLOW_VERSION"

    invoke-static {p1, v1, v0}, Lcom/iqiyi/passportsdk/e/com2;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "EXTRA_INTERFLOW_PACKAGE"

    invoke-static {p1, v2}, Lcom/iqiyi/passportsdk/e/com2;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "EXTRA_INTERFLOW_REQUEST_ID"

    invoke-static {p1, v3, v6, v7}, Lcom/iqiyi/passportsdk/e/com2;->getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/iqiyi/passportsdk/interflow/core/com1;->cRN:I

    iput-object v2, p0, Lcom/iqiyi/passportsdk/interflow/core/com1;->packageName:Ljava/lang/String;

    iput-wide v4, p0, Lcom/iqiyi/passportsdk/interflow/core/com1;->cRG:J

    const/4 v0, 0x1

    goto :goto_0
.end method

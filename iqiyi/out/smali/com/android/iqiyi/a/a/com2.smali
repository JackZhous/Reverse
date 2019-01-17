.class public Lcom/android/iqiyi/a/a/com2;
.super Lcom/android/iqiyi/a/a/aux;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/iqiyi/a/a/aux;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/iqiyi/a/a/com2;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/com2;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->t:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/com2;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    iget-object v1, p0, Lcom/android/iqiyi/a/a/com2;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/android/iqiyi/a/a/com2;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/iqiyi/a/a/aux;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic bt()V
    .locals 0

    invoke-super {p0}, Lcom/android/iqiyi/a/a/aux;->bt()V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/com2;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    iput-object p2, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/com2;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    iget-object v1, p0, Lcom/android/iqiyi/a/a/com2;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/android/iqiyi/a/a/com2;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

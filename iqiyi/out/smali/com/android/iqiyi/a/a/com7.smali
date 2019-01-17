.class public Lcom/android/iqiyi/a/a/com7;
.super Lcom/android/iqiyi/a/a/aux;


# instance fields
.field private hH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/iqiyi/a/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private final ho:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/iqiyi/a/a/aux;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "camera_yulan"

    iput-object v0, p0, Lcom/android/iqiyi/a/a/com7;->ho:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/iqiyi/a/a/com7;->hH:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/com7;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_yulan"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/iqiyi/a/a/com7;->hH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/com7;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/com7;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/iqiyi/a/a/aux;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    return-object v0
.end method

.method public an(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/com7;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_edit"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_yulan"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/com7;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/com7;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic bt()V
    .locals 0

    invoke-super {p0}, Lcom/android/iqiyi/a/a/aux;->bt()V

    return-void
.end method

.class public Lcom/mcto/ads/b/d/aux;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private storageManager:Lcom/mcto/ads/b/d/nul;


# direct methods
.method public constructor <init>(Lcom/mcto/ads/b/d/nul;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/mcto/ads/b/d/aux;->storageManager:Lcom/mcto/ads/b/d/nul;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcto/ads/b/d/aux;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/d/aux;->storageManager:Lcom/mcto/ads/b/d/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/d/aux;->storageManager:Lcom/mcto/ads/b/d/nul;

    invoke-virtual {v0}, Lcom/mcto/ads/b/d/nul;->bcT()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

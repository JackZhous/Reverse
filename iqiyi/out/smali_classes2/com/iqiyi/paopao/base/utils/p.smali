.class Lcom/iqiyi/paopao/base/utils/p;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bhe:Lcom/iqiyi/paopao/base/utils/o;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/base/utils/o;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/o;->d(Lcom/iqiyi/paopao/base/utils/o;)Lcom/iqiyi/paopao/base/utils/q;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/o;->c(Lcom/iqiyi/paopao/base/utils/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/base/utils/q;->onBackground(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/utils/p;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/o;->e(Lcom/iqiyi/paopao/base/utils/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/o;->e(Lcom/iqiyi/paopao/base/utils/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/o;->d(Lcom/iqiyi/paopao/base/utils/o;)Lcom/iqiyi/paopao/base/utils/q;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/o;->b(Lcom/iqiyi/paopao/base/utils/o;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/paopao/base/utils/q;->onPostExecute(Landroid/content/Context;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/utils/p;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/o;->a(Lcom/iqiyi/paopao/base/utils/o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/o;->b(Lcom/iqiyi/paopao/base/utils/o;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/iqiyi/paopao/base/utils/p;->bhe:Lcom/iqiyi/paopao/base/utils/o;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/o;->a(Lcom/iqiyi/paopao/base/utils/o;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/o;->a(Lcom/iqiyi/paopao/base/utils/o;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

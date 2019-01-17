.class Lcom/iqiyi/im/ui/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/q;


# instance fields
.field final synthetic aWn:I

.field final synthetic aWo:Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;

.field final synthetic aWp:Lcom/iqiyi/im/ui/view/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/com4;ILcom/iqiyi/im/ui/activity/base/IMBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/com5;->aWp:Lcom/iqiyi/im/ui/view/com4;

    iput p2, p0, Lcom/iqiyi/im/ui/view/com5;->aWn:I

    iput-object p3, p0, Lcom/iqiyi/im/ui/view/com5;->aWo:Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com5;->aWp:Lcom/iqiyi/im/ui/view/com4;

    invoke-static {v0}, Lcom/iqiyi/im/ui/view/com4;->a(Lcom/iqiyi/im/ui/view/com4;)J

    move-result-wide v0

    iget v2, p0, Lcom/iqiyi/im/ui/view/com5;->aWn:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/e/b/aux;->y(JI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com5;->aWp:Lcom/iqiyi/im/ui/view/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/com4;->dismiss()V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/com5;->aWp:Lcom/iqiyi/im/ui/view/com4;

    invoke-static {v1}, Lcom/iqiyi/im/ui/view/com4;->a(Lcom/iqiyi/im/ui/view/com4;)J

    move-result-wide v2

    iget v1, p0, Lcom/iqiyi/im/ui/view/com5;->aWn:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/iqiyi/im/c/a/com5;->h(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com5;->aWp:Lcom/iqiyi/im/ui/view/com4;

    invoke-static {v0}, Lcom/iqiyi/im/ui/view/com4;->a(Lcom/iqiyi/im/ui/view/com4;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v4}, Lcom/iqiyi/im/a/com6;->b(JII)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com5;->aWo:Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/b/prn;->Xg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com5;->aWo:Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;

    const v1, 0x7f051621

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com5;->aWo:Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;

    const v1, 0x7f051623

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/com5;->aWo:Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;

    const v1, 0x7f051622

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

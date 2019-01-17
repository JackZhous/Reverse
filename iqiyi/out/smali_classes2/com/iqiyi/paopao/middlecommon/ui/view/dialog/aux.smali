.class public Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/con;

    invoke-direct {v0, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/nul;

    invoke-direct {v1, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v2, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->gT(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[IZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V
    .locals 0

    invoke-static {p0, p1, p2, p4, p5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

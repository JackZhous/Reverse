.class final Lcom/iqiyi/paopao/base/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/base/c/com2;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/base/c/com2;->Mf()Lcom/iqiyi/paopao/base/c/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/base/c/aux;->hq(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/base/c/com2;->Mg()Lcom/iqiyi/paopao/base/c/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/base/c/prn;->hq(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->access$002(Z)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->access$002(Z)Z

    invoke-static {}, Lcom/iqiyi/paopao/base/c/com2;->Mf()Lcom/iqiyi/paopao/base/c/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/base/c/aux;->hr(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/base/c/com2;->Mg()Lcom/iqiyi/paopao/base/c/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/base/c/prn;->hr(Ljava/lang/String;)V

    goto :goto_0
.end method

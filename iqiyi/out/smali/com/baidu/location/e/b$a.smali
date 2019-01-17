.class Lcom/baidu/location/e/b$a;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/b$a;->a:Lcom/baidu/location/e/b;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/e/b$a;->a:Lcom/baidu/location/e/b;

    invoke-static {v0}, Lcom/baidu/location/e/b;->a(Lcom/baidu/location/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/a;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/e/b$a;->a:Lcom/baidu/location/e/b;

    invoke-static {v0}, Lcom/baidu/location/e/b;->b(Lcom/baidu/location/e/b;)Lcom/baidu/location/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/b$a;->a:Lcom/baidu/location/e/b;

    invoke-static {v0}, Lcom/baidu/location/e/b;->b(Lcom/baidu/location/e/b;)Lcom/baidu/location/e/a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/e/a;->i:C

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/b$a;->a:Lcom/baidu/location/e/b;

    invoke-static {v0}, Lcom/baidu/location/e/b;->b(Lcom/baidu/location/e/b;)Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    iput v1, v0, Lcom/baidu/location/e/a;->h:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e/b$a;->a:Lcom/baidu/location/e/b;

    invoke-static {v0}, Lcom/baidu/location/e/b;->b(Lcom/baidu/location/e/b;)Lcom/baidu/location/e/a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/e/a;->i:C

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/b$a;->a:Lcom/baidu/location/e/b;

    invoke-static {v0}, Lcom/baidu/location/e/b;->b(Lcom/baidu/location/e/b;)Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    iput v1, v0, Lcom/baidu/location/e/a;->h:I

    goto :goto_0
.end method

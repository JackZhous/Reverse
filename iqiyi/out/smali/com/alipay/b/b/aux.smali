.class public final Lcom/alipay/b/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static eS:Lcom/alipay/b/b/aux;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/b/b/aux;

    invoke-direct {v0}, Lcom/alipay/b/b/aux;-><init>()V

    sput-object v0, Lcom/alipay/b/b/aux;->eS:Lcom/alipay/b/b/aux;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/b/b/aux;->a:I

    return-void
.end method

.method public static aV()Lcom/alipay/b/b/aux;
    .locals 1

    sget-object v0, Lcom/alipay/b/b/aux;->eS:Lcom/alipay/b/b/aux;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/b/b/aux;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/alipay/b/b/aux;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/aux;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/alipay/b/b/aux;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "https://mobilegw.alipay.com/mgw.htm"

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "http://mobilegw.stable.alipay.net/mgw.htm"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "http://mobilegw-1-64.test.alipay.net/mgw.htm"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "https://mobilegw.alipay.com/mgw.htm"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "http://mobilegw.aaa.alipay.net/mgw.htm"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

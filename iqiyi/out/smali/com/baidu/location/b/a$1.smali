.class Lcom/baidu/location/b/a$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/a$1;->a:Lcom/baidu/location/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/a$1;->a:Lcom/baidu/location/b/a;

    invoke-static {v0}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/a$1;->a:Lcom/baidu/location/b/a;

    invoke-static {v0}, Lcom/baidu/location/b/a;->b(Lcom/baidu/location/b/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

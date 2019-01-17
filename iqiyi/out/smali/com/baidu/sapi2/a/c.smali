.class public Lcom/baidu/sapi2/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ps_wifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/baidu/sapi2/utils/i;->a()Lcom/baidu/sapi2/utils/i;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/utils/h;

    new-instance v2, Lcom/baidu/sapi2/a/c$1;

    invoke-direct {v2, p0, p1}, Lcom/baidu/sapi2/a/c$1;-><init>(Lcom/baidu/sapi2/a/c;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/baidu/sapi2/utils/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/utils/i;->a(Lcom/baidu/sapi2/utils/h;)V

    return-void
.end method

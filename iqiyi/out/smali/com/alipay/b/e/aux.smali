.class public final Lcom/alipay/b/e/aux;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/b/e/aux;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/b/e/aux;->b:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alipay/b/e/aux;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alipay/b/e/aux;->a:Ljava/lang/String;

    return-object v0
.end method

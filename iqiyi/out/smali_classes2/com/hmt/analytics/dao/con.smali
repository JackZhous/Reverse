.class public Lcom/hmt/analytics/dao/con;
.super Ljava/lang/Object;


# static fields
.field private static vH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hmt/analytics/dao/con;->vH:Ljava/lang/String;

    return-void
.end method

.method public static bJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hmt/analytics/dao/con;->vH:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hmt/analytics/dao/con;->vH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/dao/con;->vH:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/hmt/analytics/dao/con;->vH:Ljava/lang/String;

    return-object v0
.end method

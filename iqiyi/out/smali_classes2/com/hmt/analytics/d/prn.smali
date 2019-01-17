.class Lcom/hmt/analytics/d/prn;
.super Ljava/lang/Object;


# static fields
.field private static final wk:Lcom/hmt/analytics/d/con;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hmt/analytics/d/con;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hmt/analytics/d/con;-><init>(Lcom/hmt/analytics/d/nul;)V

    sput-object v0, Lcom/hmt/analytics/d/prn;->wk:Lcom/hmt/analytics/d/con;

    return-void
.end method

.method static synthetic gd()Lcom/hmt/analytics/d/con;
    .locals 1

    sget-object v0, Lcom/hmt/analytics/d/prn;->wk:Lcom/hmt/analytics/d/con;

    return-object v0
.end method

.class public Lcom/hmt/analytics/dao/prn;
.super Ljava/lang/Thread;


# instance fields
.field public context:Landroid/content/Context;

.field public vI:Ljava/lang/String;

.field public vM:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/hmt/analytics/dao/prn;->vM:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/hmt/analytics/dao/prn;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hmt/analytics/dao/prn;->vI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/hmt/analytics/dao/prn;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hmt/analytics/dao/prn;->vM:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/hmt/analytics/dao/prn;->vI:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hmt/analytics/dao/com1;->c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

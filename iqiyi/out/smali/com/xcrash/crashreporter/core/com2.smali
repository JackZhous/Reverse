.class Lcom/xcrash/crashreporter/core/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fii:Lcom/xcrash/crashreporter/core/nul;

.field final synthetic fij:Lorg/json/JSONObject;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xcrash/crashreporter/core/nul;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/core/com2;->fii:Lcom/xcrash/crashreporter/core/nul;

    iput-object p2, p0, Lcom/xcrash/crashreporter/core/com2;->fij:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/xcrash/crashreporter/core/com2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/com2;->fii:Lcom/xcrash/crashreporter/core/nul;

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/com2;->fij:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/xcrash/crashreporter/core/com2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xcrash/crashreporter/core/nul;->a(Lcom/xcrash/crashreporter/core/nul;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.class Lorg/qiyi/video/react/LiteBridgeWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/LiteBridgeWebView;

.field final synthetic val$argString:Ljava/lang/String;

.field final synthetic val$functionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/LiteBridgeWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/LiteBridgeWebView$2;->this$0:Lorg/qiyi/video/react/LiteBridgeWebView;

    iput-object p2, p0, Lorg/qiyi/video/react/LiteBridgeWebView$2;->val$functionName:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/react/LiteBridgeWebView$2;->val$argString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/react/LiteBridgeWebView$2;->this$0:Lorg/qiyi/video/react/LiteBridgeWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/react/LiteBridgeWebView$2;->val$functionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/react/LiteBridgeWebView$2;->val$argString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/LiteBridgeWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

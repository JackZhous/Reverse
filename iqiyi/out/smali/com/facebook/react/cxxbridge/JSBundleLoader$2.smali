.class final Lcom/facebook/react/cxxbridge/JSBundleLoader$2;
.super Lcom/facebook/react/cxxbridge/JSBundleLoader;


# instance fields
.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

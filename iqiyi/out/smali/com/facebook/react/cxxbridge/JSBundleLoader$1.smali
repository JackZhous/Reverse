.class final Lcom/facebook/react/cxxbridge/JSBundleLoader$1;
.super Lcom/facebook/react/cxxbridge/JSBundleLoader;


# instance fields
.field final synthetic val$assetUrl:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

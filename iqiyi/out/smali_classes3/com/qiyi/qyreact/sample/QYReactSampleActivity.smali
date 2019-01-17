.class public Lcom/qiyi/qyreact/sample/QYReactSampleActivity;
.super Lcom/qiyi/qyreact/container/activity/QYReactActivity;


# static fields
.field public static final KEY_RNTEST:Ljava/lang/String; = "rntest"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rntest"

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

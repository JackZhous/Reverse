.class public interface abstract Lcom/facebook/react/JSCConfig;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY:Lcom/facebook/react/JSCConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/JSCConfig$1;

    invoke-direct {v0}, Lcom/facebook/react/JSCConfig$1;-><init>()V

    sput-object v0, Lcom/facebook/react/JSCConfig;->EMPTY:Lcom/facebook/react/JSCConfig;

    return-void
.end method


# virtual methods
.method public abstract getConfigMap()Lcom/facebook/react/bridge/WritableNativeMap;
.end method

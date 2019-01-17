.class Lcom/mcto/ads/b/c/con;
.super Ljava/lang/Object;


# instance fields
.field public code:Ljava/lang/String;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcto/ads/b/c/con;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/mcto/ads/b/c/con;->subType:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcto/ads/b/c/con;->code:Ljava/lang/String;

    return-void
.end method

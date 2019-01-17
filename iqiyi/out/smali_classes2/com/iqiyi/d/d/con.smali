.class public Lcom/iqiyi/d/d/con;
.super Ljava/lang/Object;


# instance fields
.field public final bRb:Z

.field public final dVY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dVZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mKey:Ljava/lang/String;

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/d/d/con;->mKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/iqiyi/d/d/con;->bRb:Z

    iput-object p3, p0, Lcom/iqiyi/d/d/con;->mUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/d/d/con;->dVY:Ljava/util/Set;

    iput-object p5, p0, Lcom/iqiyi/d/d/con;->dVZ:Ljava/util/Set;

    return-void
.end method

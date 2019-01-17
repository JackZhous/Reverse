.class public Lcom/iqiyi/d/d/aux;
.super Ljava/lang/Object;


# instance fields
.field public dVW:Ljava/lang/String;

.field public dVX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/d/d/aux;->dVW:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/d/d/aux;->dVX:Ljava/lang/String;

    return-void
.end method

.class public Lcom/mcto/ads/aux;
.super Ljava/lang/Object;


# instance fields
.field private duration:I

.field private ejn:I

.field private ekA:I

.field private evA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private evy:I

.field private evz:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcto/ads/aux;->ejn:I

    iput p2, p0, Lcom/mcto/ads/aux;->ekA:I

    iput p3, p0, Lcom/mcto/ads/aux;->evy:I

    iput p4, p0, Lcom/mcto/ads/aux;->duration:I

    iput-object p5, p0, Lcom/mcto/ads/aux;->evz:Ljava/lang/String;

    iput-object p6, p0, Lcom/mcto/ads/aux;->evA:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bbS()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/aux;->ejn:I

    return v0
.end method

.method public bbT()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/aux;->ekA:I

    return v0
.end method

.method public bbU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/aux;->evz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/aux;->evz:Ljava/lang/String;

    goto :goto_0
.end method

.class public Lcom/qiyi/video/cardview/g;
.super Ljava/lang/Object;


# instance fields
.field public commentInfoArray:Ljava/util/Map;
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

.field public dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field public eGM:Ljava/lang/String;

.field public eGN:Ljava/lang/String;

.field public eGO:Ljava/lang/String;

.field public eGP:Ljava/lang/String;

.field public eGQ:I

.field public eGR:Z

.field public eGS:Z

.field public mPosition:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/g;->eGM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/g;->eGN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/g;->eGO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/g;->eGP:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/g;->eGR:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/g;->eGS:Z

    return-void
.end method

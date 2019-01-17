.class public Lcom/qiyi/video/cardview/j;
.super Ljava/lang/Object;


# instance fields
.field public aXV:Ljava/lang/String;

.field public addTime:J

.field public atNickNameUids:Ljava/lang/String;

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

.field public contentId:Ljava/lang/String;

.field public dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field public eGS:Z

.field public eGV:Ljava/lang/String;

.field public eGW:Ljava/lang/String;

.field public eGX:I

.field public eGY:I

.field public mPosition:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/j;->eGS:Z

    return-void
.end method

.class public Lorg/qiyi/android/corejar/model/Vote;
.super Ljava/lang/Object;


# instance fields
.field public _id:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public joined:Z

.field public opType:Ljava/lang/String;

.field public optionSelectedCounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public uname:Ljava/lang/String;

.field public voteCreateTime:Ljava/lang/String;

.field public voteID:Ljava/lang/String;

.field public voteJoinCount:Ljava/lang/String;

.field public voteUrl:Ljava/lang/String;

.field public voteUserJoins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/corejar/model/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

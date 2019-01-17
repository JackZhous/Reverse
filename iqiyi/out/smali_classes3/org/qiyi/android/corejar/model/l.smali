.class public Lorg/qiyi/android/corejar/model/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public eNe:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public isFromBaiduVoice:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/l;->event_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/l;->eNe:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/model/l;->isFromBaiduVoice:Z

    return-void
.end method

.class public Lorg/qiyi/android/video/activitys/fragment/olympic/prn;
.super Ljava/lang/Object;


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public hrq:Z

.field public hrr:Z

.field public hrs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrq:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrr:Z

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrs:J

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->cacheKey:Ljava/lang/String;

    iput-wide p2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrs:J

    return-void
.end method

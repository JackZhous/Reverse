.class public Lb/a/cd;
.super Ljava/lang/Exception;


# instance fields
.field private b:J

.field public final fmv:Lb/a/bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/cd;->fmv:Lb/a/bm;

    return-void
.end method

.method public constructor <init>(Lb/a/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lb/a/cd;->fmv:Lb/a/bm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/cd;->fmv:Lb/a/bm;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    iput-wide p1, p0, Lb/a/cd;->b:J

    return-void
.end method

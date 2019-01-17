.class public Lcom/hmt/analytics/a/com2;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG_MODE:Z

.field public static v:Ljava/lang/String;

.field public static vb:J

.field public static vc:J

.field public static vd:J

.field public static final ve:Ljava/lang/Object;

.field public static final vf:Ljava/lang/Object;

.field public static vg:Ljava/lang/String;

.field public static vh:Ljava/lang/String;

.field public static vi:Ljava/lang/String;

.field public static vj:Ljava/lang/String;

.field public static vk:[Ljava/lang/String;

.field public static vl:Ljava/lang/String;

.field public static vm:Ljava/lang/String;

.field public static vn:Ljava/lang/String;

.field public static vo:Ljava/lang/String;

.field public static vp:Ljava/lang/String;

.field public static vq:I

.field public static vr:Z

.field public static vs:Z

.field public static vt:Lcom/hmt/analytics/b/con;

.field public static vu:Z

.field public static vw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hmt/analytics/a/com2;->DEBUG_MODE:Z

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/hmt/analytics/a/com2;->vb:J

    const-wide v0, 0x9a7ec800L

    sput-wide v0, Lcom/hmt/analytics/a/com2;->vc:J

    const-wide/32 v0, 0xa4cb80

    sput-wide v0, Lcom/hmt/analytics/a/com2;->vd:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hmt/analytics/a/com2;->ve:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hmt/analytics/a/com2;->vf:Ljava/lang/Object;

    const-string/jumbo v0, "https://m.irs01.com/hmt?_t=i&_z=m"

    sput-object v0, Lcom/hmt/analytics/a/com2;->vg:Ljava/lang/String;

    const-string/jumbo v0, "https://m.irs01.com/imt?_t=i&_z=m"

    sput-object v0, Lcom/hmt/analytics/a/com2;->vh:Ljava/lang/String;

    const-string/jumbo v0, "https://m.irs01.com/hmt_pro/project/"

    sput-object v0, Lcom/hmt/analytics/a/com2;->vi:Ljava/lang/String;

    const-string/jumbo v0, "1.7.1"

    sput-object v0, Lcom/hmt/analytics/a/com2;->v:Ljava/lang/String;

    const-string/jumbo v0, "1.0.25"

    sput-object v0, Lcom/hmt/analytics/a/com2;->vj:Ljava/lang/String;

    const-string/jumbo v0, "88f702a9ef191b4a22e84ffe4a24e1add60a35b9f2394c560ff"

    sput-object v0, Lcom/hmt/analytics/a/com2;->vl:Ljava/lang/String;

    const-string/jumbo v0, "hmtInfo"

    sput-object v0, Lcom/hmt/analytics/a/com2;->vm:Ljava/lang/String;

    const-string/jumbo v0, "reqInfo"

    sput-object v0, Lcom/hmt/analytics/a/com2;->vn:Ljava/lang/String;

    const-string/jumbo v0, "hmt_agent_commonutill_"

    sput-object v0, Lcom/hmt/analytics/a/com2;->vo:Ljava/lang/String;

    const-string/jumbo v0, "hmt_agent_commonutill_device_id"

    sput-object v0, Lcom/hmt/analytics/a/com2;->vp:Ljava/lang/String;

    const/16 v0, 0x32

    sput v0, Lcom/hmt/analytics/a/com2;->vq:I

    sput-boolean v2, Lcom/hmt/analytics/a/com2;->vr:Z

    sput-boolean v2, Lcom/hmt/analytics/a/com2;->vs:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/hmt/analytics/a/com2;->vt:Lcom/hmt/analytics/b/con;

    sput-boolean v2, Lcom/hmt/analytics/a/com2;->vu:Z

    const/16 v0, 0x3e8

    sput v0, Lcom/hmt/analytics/a/com2;->vw:I

    return-void
.end method

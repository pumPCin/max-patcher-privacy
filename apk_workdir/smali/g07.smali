.class public abstract Lg07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:J

.field public final Y:Lg15;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Le07;

.field public final c:J

.field public final o:I

.field public final r0:Ljava/lang/String;

.field public final s0:J

.field public final t0:J

.field public final u0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le07;JIJLg15;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg07;->a:Ljava/lang/String;

    iput-object p2, p0, Lg07;->b:Le07;

    iput-wide p3, p0, Lg07;->c:J

    iput p5, p0, Lg07;->o:I

    iput-wide p6, p0, Lg07;->X:J

    iput-object p8, p0, Lg07;->Y:Lg15;

    iput-object p9, p0, Lg07;->Z:Ljava/lang/String;

    iput-object p10, p0, Lg07;->r0:Ljava/lang/String;

    iput-wide p11, p0, Lg07;->s0:J

    iput-wide p13, p0, Lg07;->t0:J

    iput-boolean p15, p0, Lg07;->u0:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lg07;->X:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

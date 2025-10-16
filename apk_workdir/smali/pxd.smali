.class public final Lpxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy0;


# instance fields
.field public X:I

.field public final a:Lty4;

.field public final b:J

.field public final c:I

.field public o:J


# direct methods
.method public constructor <init>(Lty4;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxd;->a:Lty4;

    iput-wide p2, p0, Lpxd;->b:J

    iput p4, p0, Lpxd;->c:I

    iput-wide p5, p0, Lpxd;->o:J

    iput p7, p0, Lpxd;->X:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lpxd;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpxd;->o:J

    invoke-static {v0, v1, v2, v3}, Ljhg;->Y(JJ)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lpxd;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lpxd;->X:I

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljhg;->Y(JJ)F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final b(JJJ)V
    .locals 6

    iget-wide p1, p0, Lpxd;->o:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lpxd;->o:J

    iget-wide v1, p0, Lpxd;->b:J

    invoke-virtual {p0}, Lpxd;->a()F

    move-result v5

    iget-object v0, p0, Lpxd;->a:Lty4;

    invoke-virtual/range {v0 .. v5}, Lty4;->b(JJF)V

    return-void
.end method

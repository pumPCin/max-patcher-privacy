.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnd;


# instance fields
.field public final a:Ltm0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ltm0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0;->a:Ltm0;

    iput-wide p2, p0, Lqm0;->b:J

    iput-wide p4, p0, Lqm0;->c:J

    iput-wide p6, p0, Lqm0;->d:J

    iput-wide p8, p0, Lqm0;->e:J

    iput-wide p10, p0, Lqm0;->f:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lbnd;
    .locals 13

    iget-object v0, p0, Lqm0;->a:Ltm0;

    invoke-interface {v0, p1, p2}, Ltm0;->b(J)J

    move-result-wide v1

    iget-wide v9, p0, Lqm0;->e:J

    iget-wide v11, p0, Lqm0;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lqm0;->c:J

    iget-wide v7, p0, Lqm0;->d:J

    invoke-static/range {v1 .. v12}, Lsm0;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lbnd;

    new-instance v3, Lhnd;

    invoke-direct {v3, p1, p2, v0, v1}, Lhnd;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lbnd;-><init>(Lhnd;Lhnd;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lqm0;->b:J

    return-wide v0
.end method

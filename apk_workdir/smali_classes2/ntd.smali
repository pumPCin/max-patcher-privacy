.class public final Lntd;
.super Lasd;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lntd;->b:J

    iput-wide p3, p0, Lntd;->c:J

    iput-wide p6, p0, Lntd;->o:J

    iput-boolean p5, p0, Lntd;->X:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 13

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lntd;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lntd;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "c39"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lc39;->a:Lf94;

    check-cast v3, Lm84;

    iget-object v3, v3, Lm84;->c:Lq4d;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Lntd;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lq4d;->s(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lc39;->e:Lvmb;

    iget-object v0, v0, Lvmb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lc39;->n(J)Le39;

    move-result-object v0

    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v1

    sget-object v2, Lj39;->o:Lj39;

    invoke-virtual {v1, v0, v2}, Lc39;->u(Le39;Lj39;)V

    new-instance v3, Luyf;

    invoke-virtual {p0}, Lasd;->i()Lm63;

    move-result-object v0

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->k()J

    move-result-wide v4

    iget-wide v10, p0, Lntd;->o:J

    iget-boolean v12, p0, Lntd;->X:Z

    iget-wide v6, p0, Lntd;->b:J

    iget-wide v8, p0, Lntd;->c:J

    invoke-direct/range {v3 .. v12}, Luyf;-><init>(JJJJZ)V

    iget-object v0, p0, Lasd;->a:Lbsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lbsd;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9f;

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Ld9f;->d(Ld9f;Lnm;ZI)J

    iget-object v0, p0, Lasd;->a:Lbsd;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lbsd;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    new-instance v1, Lzyf;

    iget-wide v5, p0, Lntd;->c:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lntd;->b:J

    invoke-direct/range {v1 .. v6}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

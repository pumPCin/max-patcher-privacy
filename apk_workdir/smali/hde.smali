.class public abstract Lhde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La9g;

.field public final c:Lh93;

.field public final d:Lo9g;

.field public final e:Lfx0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:J

.field public i:Lc9g;

.field public j:Li1f;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La9g;Lh93;Lo9g;Lfx0;Ljava/util/concurrent/Executor;Lxgd;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxgd;->s0:Lxgd;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Lq5h;->j(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lhde;->a:Landroid/content/Context;

    iput-object p2, p0, Lhde;->b:La9g;

    iput-object p3, p0, Lhde;->c:Lh93;

    iput-object p4, p0, Lhde;->d:Lo9g;

    iput-object p5, p0, Lhde;->e:Lfx0;

    iput-object p6, p0, Lhde;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lhde;->g:Z

    iput-wide p9, p0, Lhde;->h:J

    const/4 p1, -0x1

    iput p1, p0, Lhde;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)Lc9g;
    .locals 2

    iget v0, p0, Lhde;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq5h;->f(Z)V

    iget-object p1, p0, Lhde;->i:Lc9g;

    invoke-static {p1}, Lq5h;->l(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Lhde;->i:Lc9g;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhde;->k:Z

    :cond_0
    iget v0, p0, Lhde;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lq5h;->j(Ljava/lang/Object;Z)V

    iput p1, p0, Lhde;->m:I

    new-instance v7, Lh33;

    const/16 p1, 0xb

    invoke-direct {v7, p1, p0}, Lh33;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lhde;->b:La9g;

    iget-object v3, p0, Lhde;->a:Landroid/content/Context;

    iget-object v4, p0, Lhde;->e:Lfx0;

    iget-object v5, p0, Lhde;->c:Lh93;

    iget-boolean v6, p0, Lhde;->g:Z

    invoke-interface/range {v2 .. v7}, La9g;->a(Landroid/content/Context;Lfx0;Lh93;ZLh33;)Lc9g;

    move-result-object p1

    iput-object p1, p0, Lhde;->i:Lc9g;

    iget-object v0, p0, Lhde;->j:Li1f;

    if-eqz v0, :cond_2

    check-cast p1, Ltl4;

    invoke-virtual {p1, v0}, Ltl4;->f(Li1f;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lhde;->l:Z

    return v0
.end method

.method public final g(Li1f;)V
    .locals 1

    iput-object p1, p0, Lhde;->j:Li1f;

    iget-object v0, p0, Lhde;->i:Lc9g;

    if-eqz v0, :cond_0

    check-cast v0, Ltl4;

    invoke-virtual {v0, p1}, Ltl4;->f(Li1f;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lhde;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhde;->i:Lc9g;

    if-eqz v0, :cond_1

    check-cast v0, Ltl4;

    invoke-virtual {v0}, Ltl4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhde;->i:Lc9g;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhde;->k:Z

    return-void
.end method

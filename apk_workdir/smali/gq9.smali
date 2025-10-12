.class public final synthetic Lgq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm6;


# instance fields
.field public final synthetic a:Lmof;


# direct methods
.method public synthetic constructor <init>(Lmof;)V
    .locals 0

    iput-object p1, p0, Lgq9;->a:Lmof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhm6;Lfm6;J)V
    .locals 9

    iget-object v0, p0, Lgq9;->a:Lmof;

    iget-object v1, v0, Lmof;->p:Ltl4;

    invoke-static {v1}, Lq5h;->l(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lmof;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lq5h;->k(Z)V

    invoke-static {}, Lgb4;->a()V

    iget-object v1, v0, Lmof;->l:Ljava/util/ArrayDeque;

    new-instance v3, Lhq9;

    invoke-direct {v3, p2, p3, p4}, Lhq9;-><init>(Lfm6;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmof;->m:Landroid/util/SparseArray;

    iget v3, p2, Lfm6;->a:I

    new-instance v4, Liq9;

    invoke-direct {v4, p1, p3, p4}, Liq9;-><init>(Lhm6;J)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, v0, Lmof;->r:Z

    if-nez p1, :cond_0

    iget-object v3, v0, Lmof;->p:Ltl4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt66;

    invoke-direct {p1}, Lt66;-><init>()V

    iget-object p3, v0, Lmof;->b:Lh93;

    iput-object p3, p1, Lt66;->A:Lh93;

    iget p3, p2, Lfm6;->c:I

    iput p3, p1, Lt66;->t:I

    iget p2, p2, Lfm6;->d:I

    iput p2, p1, Lt66;->u:I

    new-instance v5, Lw66;

    invoke-direct {v5, p1}, Lw66;-><init>(Lt66;)V

    iget-object v6, v0, Lmof;->h:Ljava/util/ArrayList;

    const-wide/16 v7, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v3 .. v8}, Ltl4;->c(ILw66;Ljava/util/List;J)V

    iput-boolean v2, v0, Lmof;->r:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lmof;->b()V

    return-void
.end method

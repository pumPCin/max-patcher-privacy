.class public Ldj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc0;

.field public c:Z

.field public d:Lbi8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj4;->a:Landroid/content/Context;

    new-instance v0, Lc0;

    invoke-direct {v0, p1}, Lc0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldj4;->b:Lc0;

    sget-object p1, Lbi8;->M:Lai8;

    iput-object p1, p0, Ldj4;->d:Lbi8;

    return-void
.end method


# virtual methods
.method public final a(Lvj0;)V
    .locals 0

    iget p1, p1, Lvj0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lqe5;Lqe5;Lqe5;Lqe5;)[Lvj0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ldj4;->d:Lbi8;

    iget-boolean v4, v0, Ldj4;->c:Z

    new-instance v5, Lmi8;

    iget-object v6, v0, Ldj4;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmi8;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Ldj4;->b:Lc0;

    iput-object v9, v5, Lmi8;->d:Loh8;

    iput-object v3, v5, Lmi8;->c:Lbi8;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lmi8;->e:J

    iput-boolean v4, v5, Lmi8;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Lmi8;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lmi8;->h:Lqe5;

    const/16 v3, 0x32

    iput v3, v5, Lmi8;->i:I

    iget-boolean v3, v5, Lmi8;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lq5h;->k(Z)V

    iget-object v3, v5, Lmi8;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Lmi8;->h:Lqe5;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lmi8;->h:Lqe5;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lq5h;->k(Z)V

    iput-boolean v4, v5, Lmi8;->b:Z

    new-instance v3, Lpi8;

    invoke-direct {v3, v5}, Lpi8;-><init>(Lmi8;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ldj4;->c(Landroid/content/Context;)Lfe4;

    move-result-object v14

    iget-object v10, v0, Ldj4;->d:Lbi8;

    iget-boolean v11, v0, Ldj4;->c:Z

    new-instance v7, Lsh8;

    iget-object v8, v0, Ldj4;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lsh8;-><init>(Landroid/content/Context;Loh8;Lbi8;ZLandroid/os/Handler;Lqe5;Lfe4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Ldj4;->d(Lqe5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcj9;

    invoke-direct {v4, v1, v3}, Lcj9;-><init>(Lqe5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcj9;

    invoke-direct {v4, v1, v3}, Lcj9;-><init>(Lqe5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu02;

    invoke-direct {v1}, Lu02;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu47;

    sget-object v3, Lp37;->v:Lt55;

    invoke-direct {v1, v3}, Lu47;-><init>(Lp37;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v15, [Lvj0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvj0;

    return-object v1
.end method

.method public c(Landroid/content/Context;)Lfe4;
    .locals 1

    new-instance v0, Lc40;

    invoke-direct {v0, p1}, Lc40;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc40;->c()Lfe4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lqe5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lqcf;

    sget-object v1, Ldye;->V:Lhqe;

    invoke-direct {v0, p1, p2, v1}, Lqcf;-><init>(Lqe5;Landroid/os/Looper;Ldye;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

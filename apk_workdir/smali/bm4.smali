.class public Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfj;

.field public c:Z

.field public d:Llo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm4;->a:Landroid/content/Context;

    new-instance v0, Lfj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lfj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbm4;->b:Lfj;

    sget-object p1, Llo8;->N:Lko8;

    iput-object p1, p0, Lbm4;->d:Llo8;

    return-void
.end method


# virtual methods
.method public final a(Lok0;)V
    .locals 0

    iget p1, p1, Lok0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lxh5;Lxh5;Lxh5;Lxh5;)[Lok0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbm4;->d:Llo8;

    iget-boolean v4, v0, Lbm4;->c:Z

    new-instance v5, Lxo8;

    iget-object v6, v0, Lbm4;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lxo8;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lbm4;->b:Lfj;

    iput-object v9, v5, Lxo8;->d:Lyn8;

    iput-object v3, v5, Lxo8;->c:Llo8;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lxo8;->e:J

    iput-boolean v4, v5, Lxo8;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Lxo8;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lxo8;->h:Lxh5;

    const/16 v3, 0x32

    iput v3, v5, Lxo8;->i:I

    iget-boolean v3, v5, Lxo8;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lgfi;->g(Z)V

    iget-object v3, v5, Lxo8;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Lxo8;->h:Lxh5;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lxo8;->h:Lxh5;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lgfi;->g(Z)V

    iput-boolean v4, v5, Lxo8;->b:Z

    new-instance v3, Lap8;

    invoke-direct {v3, v5}, Lap8;-><init>(Lxo8;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lbm4;->c(Landroid/content/Context;)Lbh4;

    move-result-object v14

    iget-object v10, v0, Lbm4;->d:Llo8;

    iget-boolean v11, v0, Lbm4;->c:Z

    new-instance v7, Lco8;

    iget-object v8, v0, Lbm4;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lco8;-><init>(Landroid/content/Context;Lyn8;Llo8;ZLandroid/os/Handler;Lxh5;Lbh4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Lbm4;->d(Lxh5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lmq9;

    invoke-direct {v4, v1, v3}, Lmq9;-><init>(Lxh5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmq9;

    invoke-direct {v4, v1, v3}, Lmq9;-><init>(Lxh5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly12;

    invoke-direct {v1}, Ly12;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Laa7;

    new-instance v3, Lggd;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v6}, Lggd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Laa7;-><init>(Lggd;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v15, [Lok0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lok0;

    return-object v1
.end method

.method public c(Landroid/content/Context;)Lbh4;
    .locals 1

    new-instance v0, Lp40;

    invoke-direct {v0, p1}, Lp40;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp40;->c()Lbh4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lxh5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lbqf;

    sget-object v1, Libf;->W:Lhbf;

    invoke-direct {v0, p1, p2, v1}, Lbqf;-><init>(Lxh5;Landroid/os/Looper;Libf;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

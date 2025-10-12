.class public Lmi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi4;->a:Lyn7;

    iput-object p2, p0, Lmi4;->b:Lyn7;

    iput-object p4, p0, Lmi4;->c:Lyn7;

    iput-object p3, p0, Lmi4;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public a(Lro3;)Lcdf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lm63;
    .locals 1

    iget-object v0, p0, Lmi4;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    return-object v0
.end method

.method public c(Lro3;)Lcdf;
    .locals 4

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lmi4;->b()Lm63;

    move-result-object v2

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Ls7d;->M:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lro3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lro3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lz7d;->G2:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lmi4;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    invoke-virtual {p1, v0}, Lro3;->v(Lzl5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lz7d;->D:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lro3;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lz7d;->m:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lmi4;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnb;

    iget-object v0, v0, Lxnb;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnb;

    invoke-virtual {v0, p1}, Lwnb;->b(Lro3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lbdf;

    invoke-direct {v0, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lro3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lro3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lro3;)Lvw8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmi4;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunb;

    invoke-virtual/range {p1 .. p1}, Lro3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lunb;->p(J)Lrnb;

    move-result-object v1

    invoke-virtual {v0}, Lmi4;->b()Lm63;

    move-result-object v2

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljk0;->c:Ljk0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lro3;->q(Ljava/lang/String;Ljk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lro3;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lmi4;->b()Lm63;

    move-result-object v3

    check-cast v3, Lfhd;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lro3;->n()J

    move-result-wide v5

    invoke-virtual {v4}, Lro3;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lro3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxdf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lmi4;->c(Lro3;)Lcdf;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lro3;->u()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lmi4;->d(Lro3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lmi4;->e(Lro3;)Z

    move-result v16

    iget v1, v1, Lrnb;->b:I

    invoke-virtual {v4}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lmi4;->a(Lro3;)Lcdf;

    move-result-object v18

    new-instance v4, Lvw8;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lvw8;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lcdf;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILcdf;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd2;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpeb;->a:Lyd2;

    iput-object p1, p0, Lpeb;->b:Lyn7;

    iput-object p2, p0, Lpeb;->c:Lyn7;

    iput-object p3, p0, Lpeb;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lro3;)Lkdb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpeb;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunb;

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v3

    iget-object v5, v1, Lro3;->a:Lhq3;

    invoke-virtual {v2, v3, v4}, Lunb;->p(J)Lrnb;

    move-result-object v2

    iget v2, v2, Lrnb;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    sget-object v2, Ljk0;->c:Ljk0;

    invoke-virtual {v1, v2}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpeb;->b:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl5;

    invoke-virtual {v1, v7}, Lro3;->v(Lzl5;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lz7d;->D:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lro3;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lro3;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lz7d;->G2:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lro3;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Lz7d;->m:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lpeb;->c:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwnb;

    invoke-virtual {v7, v1}, Lwnb;->b(Lro3;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    sget v7, Lgja;->D:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance v8, Lbdf;

    invoke-direct {v8, v7}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lpeb;->a:Lyd2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v6, :cond_7

    if-eq v7, v8, :cond_5

    const/4 v9, 0x3

    if-eq v7, v9, :cond_5

    :goto_3
    move/from16 v19, v6

    goto :goto_4

    :cond_5
    iget-object v5, v5, Lhq3;->b:Lgq3;

    iget-object v5, v5, Lgq3;->n:Ljava/util/List;

    sget-object v7, Lcq3;->X:Lcq3;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v19, v4

    goto :goto_4

    :cond_7
    iget-object v5, v5, Lhq3;->b:Lgq3;

    iget-object v5, v5, Lgq3;->n:Ljava/util/List;

    sget-object v7, Lcq3;->Y:Lcq3;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :goto_4
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    invoke-virtual {v1, v3}, Lro3;->v(Lzl5;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lro3;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v8, 0x4

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v3

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v10

    invoke-virtual {v1}, Lro3;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_6
    move-object v14, v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lro3;->u()Z

    move-result v16

    new-instance v2, Lcfb;

    invoke-virtual/range {p1 .. p1}, Lro3;->n()J

    move-result-wide v0

    invoke-direct {v2, v6, v8, v0, v1}, Lcfb;-><init>(IIJ)V

    invoke-virtual/range {p1 .. p1}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v7, Lkdb;

    move-object/from16 v17, v2

    move-wide v8, v3

    invoke-direct/range {v7 .. v19}, Lkdb;-><init>(JJLjava/lang/CharSequence;Lcdf;Landroid/net/Uri;ZZLcfb;Ljava/lang/CharSequence;Z)V

    return-object v7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

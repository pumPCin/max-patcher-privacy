.class public final Lwfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd2;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Ltd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwfb;->a:Ltd2;

    iput-object p1, p0, Lwfb;->b:Lbp7;

    iput-object p2, p0, Lwfb;->c:Lbp7;

    iput-object p3, p0, Lwfb;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lap3;)Lreb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwfb;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepb;

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v3

    iget-object v5, v1, Lap3;->a:Lwq3;

    invoke-virtual {v2, v3, v4}, Lepb;->p(J)Lbpb;

    move-result-object v2

    iget v2, v2, Lbpb;->a:I

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
    sget-object v2, Lqk0;->c:Lqk0;

    invoke-virtual {v1, v2}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lwfb;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm5;

    invoke-virtual {v1, v7}, Lap3;->v(Llm5;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lt9d;->H:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lap3;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lap3;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lt9d;->d3:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lap3;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Lt9d;->p:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lwfb;->c:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpb;

    invoke-virtual {v7, v1}, Lgpb;->b(Lap3;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    sget v7, Lqka;->D:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance v8, Lnef;

    invoke-direct {v8, v7}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lwfb;->a:Ltd2;

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
    iget-object v5, v5, Lwq3;->b:Lvq3;

    iget-object v5, v5, Lvq3;->n:Ljava/util/List;

    sget-object v7, Lrq3;->X:Lrq3;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v19, v4

    goto :goto_4

    :cond_7
    iget-object v5, v5, Lwq3;->b:Lvq3;

    iget-object v5, v5, Lvq3;->n:Ljava/util/List;

    sget-object v7, Lrq3;->Y:Lrq3;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :goto_4
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    invoke-virtual {v1, v3}, Lap3;->v(Llm5;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lap3;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v8, 0x4

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v3

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v10

    invoke-virtual {v1}, Lap3;->d()Ljava/lang/String;

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
    invoke-virtual {v1}, Lap3;->u()Z

    move-result v16

    new-instance v2, Ljgb;

    invoke-virtual/range {p1 .. p1}, Lap3;->n()J

    move-result-wide v0

    invoke-direct {v2, v6, v8, v0, v1}, Ljgb;-><init>(IIJ)V

    invoke-virtual/range {p1 .. p1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v7, Lreb;

    move-object/from16 v17, v2

    move-wide v8, v3

    invoke-direct/range {v7 .. v19}, Lreb;-><init>(JJLjava/lang/CharSequence;Loef;Landroid/net/Uri;ZZLjgb;Ljava/lang/CharSequence;Z)V

    return-object v7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

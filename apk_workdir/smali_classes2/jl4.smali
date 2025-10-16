.class public Ljl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl4;->a:Llt7;

    iput-object p2, p0, Ljl4;->b:Llt7;

    iput-object p4, p0, Ljl4;->c:Llt7;

    iput-object p3, p0, Ljl4;->d:Llt7;

    return-void
.end method


# virtual methods
.method public a(Lir3;)Loqf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ll83;
    .locals 1

    iget-object v0, p0, Ljl4;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public c(Lir3;)Loqf;
    .locals 4

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Ljl4;->b()Ll83;

    move-result-object v2

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Lpid;->M:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lir3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lir3;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lwid;->I2:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ljl4;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    invoke-virtual {p1, v0}, Lir3;->x(Lkp5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lwid;->E:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lir3;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lwid;->n:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Ljl4;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    iget-object v0, v0, Luwb;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwb;

    invoke-virtual {v0, p1}, Ltwb;->b(Lir3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lnqf;

    invoke-direct {v0, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lir3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lir3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lir3;)Lf49;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljl4;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwb;

    invoke-virtual/range {p1 .. p1}, Lir3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrwb;->w(J)Lnwb;

    move-result-object v1

    invoke-virtual {v0}, Ljl4;->b()Ll83;

    move-result-object v2

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcl0;->c:Lcl0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lir3;->s(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lir3;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Ljl4;->b()Ll83;

    move-result-object v3

    check-cast v3, Lgsd;

    invoke-virtual {v3}, Lgsd;->s()J

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
    invoke-virtual {v4}, Lir3;->p()J

    move-result-wide v5

    invoke-virtual {v4}, Lir3;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lir3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljrf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Ljl4;->c(Lir3;)Loqf;

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
    invoke-virtual {v4}, Lir3;->w()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Ljl4;->d(Lir3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Ljl4;->e(Lir3;)Z

    move-result v16

    iget v1, v1, Lnwb;->b:I

    invoke-virtual {v4}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Ljl4;->a(Lir3;)Loqf;

    move-result-object v18

    new-instance v4, Lf49;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lf49;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Loqf;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILoqf;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

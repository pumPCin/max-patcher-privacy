.class public final Lxgf;
.super Lbhf;
.source "SourceFile"


# instance fields
.field public final e:La67;

.field public final f:La67;

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lexc;Lexc;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lexc;->o:I

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lq5h;->f(Z)V

    iput-object p1, p0, Lxgf;->e:La67;

    iput-object p2, p0, Lxgf;->f:La67;

    iput-object p3, p0, Lxgf;->g:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lxgf;->h:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lxgf;->h:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    invoke-virtual {p0}, Lbhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxgf;->g:[I

    aget p1, p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Z)I
    .locals 1

    invoke-virtual {p0}, Lbhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lxgf;->e:La67;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lxgf;->g:[I

    aget p1, v0, p1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lxgf;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lxgf;->a(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lxgf;->h:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lxgf;->g:[I

    aget p1, p2, p1

    return p1

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final f(ILwgf;Z)Lwgf;
    .locals 10

    iget-object p3, p0, Lxgf;->f:La67;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgf;

    iget-object v1, p1, Lwgf;->a:Ljava/lang/Object;

    iget-object v2, p1, Lwgf;->b:Ljava/lang/Object;

    iget v3, p1, Lwgf;->c:I

    iget-wide v4, p1, Lwgf;->d:J

    iget-wide v6, p1, Lwgf;->e:J

    iget-object v8, p1, Lwgf;->g:Ls8;

    iget-boolean v9, p1, Lwgf;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lwgf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lxgf;->f:La67;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final k(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lxgf;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lxgf;->c(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lxgf;->h:[I

    aget p1, p2, p1

    sub-int/2addr p1, v0

    iget-object p2, p0, Lxgf;->g:[I

    aget p1, p2, p1

    return p1

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final m(ILzgf;J)Lzgf;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lxgf;->e:La67;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgf;

    iget-object v2, v1, Lzgf;->a:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v1, Lzgf;->c:Lll8;

    move-object v4, v3

    iget-object v3, v1, Lzgf;->d:Ljava/lang/Object;

    move-object v6, v4

    iget-wide v4, v1, Lzgf;->e:J

    move-object v8, v6

    iget-wide v6, v1, Lzgf;->f:J

    move-object v10, v8

    iget-wide v8, v1, Lzgf;->g:J

    move-object v11, v10

    iget-boolean v10, v1, Lzgf;->h:Z

    move-object v12, v11

    iget-boolean v11, v1, Lzgf;->i:Z

    move-object v13, v12

    iget-object v12, v1, Lzgf;->j:Lal8;

    move-object v15, v13

    iget-wide v13, v1, Lzgf;->l:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lzgf;->m:J

    iget v0, v1, Lzgf;->n:I

    move/from16 v18, v0

    iget v0, v1, Lzgf;->o:I

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lzgf;->p:J

    move-object/from16 v21, v1

    move-object v1, v15

    move/from16 v22, v0

    move-object/from16 v0, p2

    move/from16 v23, v18

    move/from16 v18, v22

    move-wide/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v17, v23

    move-wide/from16 v15, v19

    move-wide/from16 v19, v24

    invoke-virtual/range {v0 .. v20}, Lzgf;->b(Ljava/lang/Object;Lll8;Ljava/lang/Object;JJJZZLal8;JJIIJ)V

    move-object/from16 v1, v21

    iget-boolean v1, v1, Lzgf;->k:Z

    iput-boolean v1, v0, Lzgf;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lxgf;->e:La67;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

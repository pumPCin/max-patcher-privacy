.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li19;
.implements Lo15;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lvf6;

.field public c:Lm15;

.field public final synthetic o:Lji3;


# direct methods
.method public constructor <init>(Lji3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi3;->o:Lji3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwj0;->b(Ly09;)Lvf6;

    move-result-object v1

    iput-object v1, p0, Lfi3;->b:Lvf6;

    iget-object p1, p1, Lwj0;->d:Lm15;

    new-instance v1, Lm15;

    iget-object p1, p1, Lm15;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lm15;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy09;)V

    iput-object v1, p0, Lfi3;->c:Lm15;

    iput-object p2, p0, Lfi3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILy09;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lm15;

    invoke-virtual {p1}, Lm15;->a()V

    :cond_0
    return-void
.end method

.method public final B(ILy09;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lm15;

    invoke-virtual {p1}, Lm15;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILy09;Lus8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->b:Lvf6;

    invoke-virtual {p0, p3, p2}, Lfi3;->e(Lus8;Ly09;)Lus8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lxm4;

    const/16 v0, 0x1b

    invoke-direct {p3, p1, v0, p2}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lvf6;->E(Ldr3;)V

    :cond_0
    return-void
.end method

.method public final a(ILy09;Lm38;Lus8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfi3;->b:Lvf6;

    invoke-virtual {p0, p4, p2}, Lfi3;->e(Lus8;Ly09;)Lus8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmg4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lmg4;-><init>(Ljava/lang/Object;Lm38;Lus8;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lvf6;->E(Ldr3;)V

    :cond_0
    return-void
.end method

.method public final b(ILy09;Lm38;Lus8;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfi3;->b:Lvf6;

    invoke-virtual {p0, p4, p2}, Lfi3;->e(Lus8;Ly09;)Lus8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lzc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lvf6;->E(Ldr3;)V

    :cond_0
    return-void
.end method

.method public final c(ILy09;)Z
    .locals 4

    iget-object v0, p0, Lfi3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfi3;->o:Lji3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lji3;->v(Ljava/lang/Object;Ly09;)Ly09;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lji3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lfi3;->b:Lvf6;

    iget v2, v0, Lvf6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lvf6;->c:Ljava/lang/Object;

    check-cast v0, Ly09;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lwj0;->c:Lvf6;

    new-instance v2, Lvf6;

    iget-object v0, v0, Lvf6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, p2, v3}, Lvf6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lfi3;->b:Lvf6;

    :cond_3
    iget-object v0, p0, Lfi3;->c:Lm15;

    iget v2, v0, Lm15;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lm15;->b:Ly09;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lwj0;->d:Lm15;

    new-instance v1, Lm15;

    iget-object v0, v0, Lm15;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lm15;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy09;)V

    iput-object v1, p0, Lfi3;->c:Lm15;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILy09;Lm38;Lus8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->b:Lvf6;

    invoke-virtual {p0, p4, p2}, Lfi3;->e(Lus8;Ly09;)Lus8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ld19;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Ld19;-><init>(Lvf6;Lm38;Lus8;I)V

    invoke-virtual {p1, p4}, Lvf6;->E(Ldr3;)V

    :cond_0
    return-void
.end method

.method public final e(Lus8;Ly09;)Lus8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lus8;->e:J

    iget-object v5, v0, Lfi3;->o:Lji3;

    iget-object v6, v0, Lfi3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lji3;->w(Ljava/lang/Object;JLy09;)J

    move-result-wide v13

    iget-wide v7, v1, Lus8;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lji3;->w(Ljava/lang/Object;JLy09;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lus8;

    iget v8, v1, Lus8;->a:I

    iget v9, v1, Lus8;->b:I

    iget-object v2, v1, Lus8;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lsa6;

    iget v11, v1, Lus8;->c:I

    iget-object v12, v1, Lus8;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lus8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final f(ILy09;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lm15;

    invoke-virtual {p1, p3}, Lm15;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final u(ILy09;Lm38;Lus8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->b:Lvf6;

    invoke-virtual {p0, p4, p2}, Lfi3;->e(Lus8;Ly09;)Lus8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ld19;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Ld19;-><init>(Lvf6;Lm38;Lus8;I)V

    invoke-virtual {p1, p4}, Lvf6;->E(Ldr3;)V

    :cond_0
    return-void
.end method

.method public final v(ILy09;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lm15;

    invoke-virtual {p1, p3}, Lm15;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILy09;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lm15;

    invoke-virtual {p1}, Lm15;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILy09;Lus8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILy09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->b:Lvf6;

    invoke-virtual {p0, p3, p2}, Lfi3;->e(Lus8;Ly09;)Lus8;

    move-result-object p2

    iget-object p3, p1, Lvf6;->c:Ljava/lang/Object;

    check-cast p3, Ly09;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltl;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p3, p2, v1}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lvf6;->E(Ldr3;)V

    :cond_0
    return-void
.end method

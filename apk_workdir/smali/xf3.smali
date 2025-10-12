.class public final Lxf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt8;
.implements Lmy4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbc6;

.field public c:Lky4;

.field public final synthetic o:Lbg3;


# direct methods
.method public constructor <init>(Lbg3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf3;->o:Lbg3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldj0;->b(Lot8;)Lbc6;

    move-result-object v1

    iput-object v1, p0, Lxf3;->b:Lbc6;

    iget-object p1, p1, Ldj0;->d:Lky4;

    new-instance v1, Lky4;

    iget-object p1, p1, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lky4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILot8;)V

    iput-object v1, p0, Lxf3;->c:Lky4;

    iput-object p2, p0, Lxf3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILot8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf3;->c:Lky4;

    invoke-virtual {p1}, Lky4;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILot8;Lhm8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf3;->b:Lbc6;

    invoke-virtual {p0, p3, p2}, Lxf3;->f(Lhm8;Lot8;)Lhm8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lak4;

    const/16 v0, 0x1b

    invoke-direct {p3, p1, v0, p2}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lbc6;->F(Lmo3;)V

    :cond_0
    return-void
.end method

.method public final a(ILot8;Lzx7;Lhm8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxf3;->b:Lbc6;

    invoke-virtual {p0, p4, p2}, Lxf3;->f(Lhm8;Lot8;)Lhm8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpd4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lpd4;-><init>(Ljava/lang/Object;Lzx7;Lhm8;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lbc6;->F(Lmo3;)V

    :cond_0
    return-void
.end method

.method public final b(ILot8;Lzx7;Lhm8;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxf3;->b:Lbc6;

    invoke-virtual {p0, p4, p2}, Lxf3;->f(Lhm8;Lot8;)Lhm8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnc0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lbc6;->F(Lmo3;)V

    :cond_0
    return-void
.end method

.method public final c(ILot8;)Z
    .locals 4

    iget-object v0, p0, Lxf3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxf3;->o:Lbg3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lbg3;->v(Ljava/lang/Object;Lot8;)Lot8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lbg3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lxf3;->b:Lbc6;

    iget v2, v0, Lbc6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lbc6;->c:Ljava/lang/Object;

    check-cast v0, Lot8;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Ldj0;->c:Lbc6;

    new-instance v2, Lbc6;

    iget-object v0, v0, Lbc6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, p2, v3}, Lbc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lxf3;->b:Lbc6;

    :cond_3
    iget-object v0, p0, Lxf3;->c:Lky4;

    iget v2, v0, Lky4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lky4;->b:Lot8;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Ldj0;->d:Lky4;

    new-instance v1, Lky4;

    iget-object v0, v0, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lky4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILot8;)V

    iput-object v1, p0, Lxf3;->c:Lky4;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILot8;Lzx7;Lhm8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf3;->b:Lbc6;

    invoke-virtual {p0, p4, p2}, Lxf3;->f(Lhm8;Lot8;)Lhm8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ltt8;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Ltt8;-><init>(Lbc6;Lzx7;Lhm8;I)V

    invoke-virtual {p1, p4}, Lbc6;->F(Lmo3;)V

    :cond_0
    return-void
.end method

.method public final e(ILot8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf3;->c:Lky4;

    invoke-virtual {p1, p3}, Lky4;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Lhm8;Lot8;)Lhm8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lhm8;->e:J

    iget-object v5, v0, Lxf3;->o:Lbg3;

    iget-object v6, v0, Lxf3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lbg3;->w(Ljava/lang/Object;JLot8;)J

    move-result-wide v13

    iget-wide v7, v1, Lhm8;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lbg3;->w(Ljava/lang/Object;JLot8;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lhm8;

    iget v8, v1, Lhm8;->a:I

    iget v9, v1, Lhm8;->b:I

    iget-object v2, v1, Lhm8;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lw66;

    iget v11, v1, Lhm8;->c:I

    iget-object v12, v1, Lhm8;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lhm8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final u(ILot8;Lzx7;Lhm8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf3;->b:Lbc6;

    invoke-virtual {p0, p4, p2}, Lxf3;->f(Lhm8;Lot8;)Lhm8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ltt8;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Ltt8;-><init>(Lbc6;Lzx7;Lhm8;I)V

    invoke-virtual {p1, p4}, Lbc6;->F(Lmo3;)V

    :cond_0
    return-void
.end method

.method public final v(ILot8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf3;->c:Lky4;

    invoke-virtual {p1, p3}, Lky4;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILot8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf3;->c:Lky4;

    invoke-virtual {p1}, Lky4;->b()V

    :cond_0
    return-void
.end method

.method public final x(ILot8;Lhm8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf3;->b:Lbc6;

    invoke-virtual {p0, p3, p2}, Lxf3;->f(Lhm8;Lot8;)Lhm8;

    move-result-object p2

    iget-object p3, p1, Lbc6;->c:Ljava/lang/Object;

    check-cast p3, Lot8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkl;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p3, p2, v1}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbc6;->F(Lmo3;)V

    :cond_0
    return-void
.end method

.method public final z(ILot8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxf3;->c(ILot8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf3;->c:Lky4;

    invoke-virtual {p1}, Lky4;->a()V

    :cond_0
    return-void
.end method

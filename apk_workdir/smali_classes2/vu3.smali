.class public final Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3;->a:Lyn7;

    iput-object p2, p0, Lvu3;->b:Lyn7;

    iput-object p3, p0, Lvu3;->c:Lyn7;

    iput-object p4, p0, Lvu3;->d:Lyn7;

    iput-object p5, p0, Lvu3;->e:Lyn7;

    iput-object p6, p0, Lvu3;->f:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Lvu3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lvu3;->a:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb00;

    const/16 v4, 0x10

    sget-object v5, Lfq3;->b:Lfq3;

    sget-object v6, Leq3;->b:Leq3;

    invoke-direct {v1, v5, v4, v6}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lvp3;->c(JLno3;)Lro3;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lvp3;->q(JZ)V

    sget v0, Lyz4;->o:I

    iget-object v0, p0, Lvu3;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->j()J

    move-result-wide v0

    sget-object v4, Ld05;->c:Ld05;

    invoke-static {v0, v1, v4}, Lx2d;->N(JLd05;)J

    move-result-wide v0

    sget-object v4, Ld05;->o:Ld05;

    invoke-static {v0, v1, v4}, Lyz4;->i(JLd05;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lvu3;->d:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnb;

    new-instance v4, Lrnb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lrnb;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwnb;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lvu3;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    move-object v11, v0

    check-cast v11, Lgea;

    new-instance v0, Lgv3;

    invoke-virtual {v11}, Lgea;->x()Lnnb;

    move-result-object v1

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->a:Lt08;

    invoke-virtual {v1}, Lfhd;->k()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Lgv3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lgea;->v(Lgea;Lnm;)J

    iget-object v0, p0, Lvu3;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7f;

    invoke-static/range {p1 .. p2}, Ljl3;->g(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7f;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltp3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Ltp3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Lix1;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lix1;-><init>(I)V

    iget-object v4, v6, Lvp3;->m:Lpcd;

    invoke-static {v0, v1, v4}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    iget-object v0, p0, Lvu3;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    new-instance v1, Lbx3;

    invoke-direct {v1, v2, v3}, Lbx3;-><init>(J)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

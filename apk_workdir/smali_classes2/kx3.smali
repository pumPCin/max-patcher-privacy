.class public final Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx3;->a:Llt7;

    iput-object p2, p0, Lkx3;->b:Llt7;

    iput-object p3, p0, Lkx3;->c:Llt7;

    iput-object p4, p0, Lkx3;->d:Llt7;

    iput-object p5, p0, Lkx3;->e:Llt7;

    iput-object p6, p0, Lkx3;->f:Llt7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Lkx3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Lxx1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lkx3;->a:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo00;

    const/16 v4, 0x10

    sget-object v5, Lus3;->b:Lus3;

    sget-object v6, Lts3;->b:Lts3;

    invoke-direct {v1, v5, v4, v6}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lms3;->c(JLer3;)Lir3;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lms3;->q(JZ)V

    sget v0, Lb35;->o:I

    iget-object v0, p0, Lkx3;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->j()J

    move-result-wide v0

    sget-object v4, Lg35;->c:Lg35;

    invoke-static {v0, v1, v4}, Lsyi;->f(JLg35;)J

    move-result-wide v0

    sget-object v4, Lg35;->o:Lg35;

    invoke-static {v0, v1, v4}, Lb35;->k(JLg35;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lkx3;->d:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwb;

    new-instance v4, Lnwb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lnwb;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwb;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lkx3;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    move-object v11, v0

    check-cast v11, Lkma;

    new-instance v0, Lvx3;

    invoke-virtual {v11}, Lkma;->x()Ljwb;

    move-result-object v1

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->a:Lg68;

    invoke-virtual {v1}, Lgsd;->k()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Lvx3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkma;->v(Lkma;Lxm;)J

    iget-object v0, p0, Lkx3;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    invoke-static/range {p1 .. p2}, Lmb3;->e(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokf;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lms3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lks3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lks3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Lty1;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lty1;-><init>(I)V

    iget-object v4, v6, Lms3;->m:Lqnd;

    invoke-static {v0, v1, v4}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    iget-object v0, p0, Lkx3;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    new-instance v1, Lqz3;

    invoke-direct {v1, v2, v3}, Lqz3;-><init>(J)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lmr3;
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

    iput-object p1, p0, Lmr3;->a:Llt7;

    iput-object p2, p0, Lmr3;->b:Llt7;

    iput-object p3, p0, Lmr3;->c:Llt7;

    iput-object p4, p0, Lmr3;->d:Llt7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Lmr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add, id = "

    invoke-static {p1, p2, v1, v0}, Lxx1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmr3;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo00;

    const/16 v2, 0x10

    sget-object v3, Lus3;->a:Lus3;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lms3;->c(JLer3;)Lir3;

    iget-object v0, p0, Lmr3;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lkma;

    new-instance v1, Lvx3;

    invoke-virtual {v0}, Lkma;->x()Ljwb;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->a:Lg68;

    invoke-virtual {v2}, Lgsd;->k()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lvx3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkma;->v(Lkma;Lxm;)J

    iget-object p1, p0, Lmr3;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokf;

    invoke-static {v5, v6}, Lmb3;->e(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokf;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lmr3;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    new-instance p2, Lqz3;

    invoke-direct {p2, v5, v6}, Lqz3;-><init>(J)V

    invoke-virtual {p1, p2}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lvo3;
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

    iput-object p1, p0, Lvo3;->a:Lyn7;

    iput-object p2, p0, Lvo3;->b:Lyn7;

    iput-object p3, p0, Lvo3;->c:Lyn7;

    iput-object p4, p0, Lvo3;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Lvo3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add, id = "

    invoke-static {p1, p2, v1, v0}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvo3;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb00;

    const/16 v2, 0x10

    sget-object v3, Lfq3;->a:Lfq3;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lvp3;->c(JLno3;)Lro3;

    iget-object v0, p0, Lvo3;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    check-cast v0, Lgea;

    new-instance v1, Lgv3;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lgv3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgea;->v(Lgea;Lnm;)J

    iget-object p1, p0, Lvo3;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7f;

    invoke-static {v5, v6}, Ljl3;->g(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7f;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lvo3;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0;

    new-instance p2, Lbx3;

    invoke-direct {p2, v5, v6}, Lbx3;-><init>(J)V

    invoke-virtual {p1, p2}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

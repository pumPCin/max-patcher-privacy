.class public interface abstract Lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lcl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh10;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v9, 0x2

    move-object v0, p0

    check-cast v0, Lgea;

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lgea;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh10;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lx2g;)J
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lgea;

    invoke-virtual {v1, p1, v0}, Lgea;->s(Lx2g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(ILjava/util/List;)V
    .locals 4

    invoke-static {p2}, Lw83;->C0(Ljava/util/Collection;)[J

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lgea;

    new-instance v1, Lcu;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lcu;-><init>(IJ[J)V

    invoke-static {v0, v1}, Lgea;->u(Lgea;Lnm;)J

    return-void
.end method

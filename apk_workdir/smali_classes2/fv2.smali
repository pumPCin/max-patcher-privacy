.class public final Lfv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv2;->a:Lyn7;

    iput-object p2, p0, Lfv2;->b:Lyn7;

    iput-object p3, p0, Lfv2;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JJ)Laxf;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lfv2;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc;

    const-string v2, "ACTION_MSG_UNPIN"

    invoke-virtual {v1, v2}, Lxc;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lfv2;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    check-cast v1, Lgea;

    invoke-virtual {v1, v4, v5}, Lgea;->n(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lhv2;

    invoke-virtual {v2}, Lgea;->x()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->k()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v0, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v19}, Lhv2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lh10;Ljava/lang/Long;ZJ)V

    invoke-static {v0, v1}, Lgea;->v(Lgea;Lnm;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lfv2;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    check-cast v1, Lh23;

    invoke-virtual {v1}, Lh23;->M()Lzb2;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lfc2;->o:Lfc2;

    invoke-virtual {v1, v3, v4, v5}, Lzb2;->c(JLfc2;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lix1;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lix1;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lzb2;->h(JZLno3;)Lr82;

    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method

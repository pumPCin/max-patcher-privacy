.class public final Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn4;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 18

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lzn4;->a:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk;

    invoke-static {v1, v2}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v13

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    check-cast v4, Lbga;

    move-wide/from16 v8, p1

    invoke-virtual {v4, v8, v9}, Lbga;->n(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lkn2;

    invoke-virtual {v4}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v6

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x2

    sget-object v14, Lxm2;->b:Lxm2;

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v17}, Lkn2;-><init>(JJJILjava/util/List;Lxm2;ZII)V

    if-nez v16, :cond_2

    invoke-static {v4, v5}, Lbga;->v(Lbga;Lxl;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lbga;->u(Lbga;Lxl;)J

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method

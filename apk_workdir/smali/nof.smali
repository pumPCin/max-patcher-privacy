.class public final Lnof;
.super Lhde;
.source "SourceFile"

# interfaces
.implements Lpof;


# instance fields
.field public final n:Ljava/util/List;

.field public o:Lz8g;


# direct methods
.method public constructor <init>(JLfx0;Lh93;Lxgd;La9g;Lfhg;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 11

    sget-object v6, Lsq4;->a:Lsq4;

    move-object v0, p0

    move-wide v9, p1

    move-object v5, p3

    move-object v3, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v1, p8

    move/from16 v8, p10

    invoke-direct/range {v0 .. v10}, Lhde;-><init>(Landroid/content/Context;La9g;Lh93;Lo9g;Lfx0;Ljava/util/concurrent/Executor;Lxgd;ZJ)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lnof;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lhde;->m:I

    invoke-virtual {p0, v0}, Lhde;->b(I)Lc9g;

    move-result-object v0

    const-wide/16 v1, -0x3

    check-cast v0, Ltl4;

    invoke-virtual {v0, v1, v2}, Ltl4;->e(J)V

    return-void
.end method

.method public final d(I)Lxo6;
    .locals 4

    iget-object v0, p0, Lnof;->o:Lz8g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    invoke-virtual {p0, p1}, Lhde;->e(I)V

    new-instance v0, Lz8g;

    invoke-virtual {p0, p1}, Lhde;->b(I)Lc9g;

    move-result-object p1

    iget-object v1, p0, Lnof;->n:Ljava/util/List;

    iget-wide v2, p0, Lhde;->h:J

    invoke-direct {v0, p1, v1, v2, v3}, Lz8g;-><init>(Lc9g;Ljava/util/List;J)V

    iput-object v0, p0, Lnof;->o:Lz8g;

    return-object v0
.end method

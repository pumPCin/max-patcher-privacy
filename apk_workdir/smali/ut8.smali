.class public final synthetic Lut8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lo8h;Lo8h;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lut8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lut8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lut8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lut8;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lut8;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Lut8;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lut8;->a:I

    iput-object p1, p0, Lut8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lut8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lut8;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lut8;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lut8;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lut8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lut8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lut8;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v2, v1, Lut8;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lo8h;

    iget-object v2, v1, Lut8;->Y:Ljava/lang/Object;

    check-cast v2, Lo8h;

    iget-object v4, v1, Lut8;->Z:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v1, Lut8;->b:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lq8h;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ls8h;

    move-result-object v4

    iget-object v5, v2, Lo8h;->b:Ls7h;

    iget v8, v2, Lo8h;->k:I

    iget-wide v9, v2, Lo8h;->n:J

    iget v2, v2, Lo8h;->t:I

    const/4 v6, 0x1

    add-int/lit8 v11, v2, 0x1

    const v12, 0x7dbfd

    move-object v2, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v0

    move/from16 v0, v17

    invoke-static/range {v3 .. v12}, Lo8h;->b(Lo8h;Ljava/lang/String;Ls7h;Ljava/lang/String;Lf84;IJII)Lo8h;

    move-result-object v3

    iget-object v4, v15, Lq8h;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lc4d;->b()V

    invoke-virtual {v4}, Lc4d;->c()V

    :try_start_0
    iget-object v5, v15, Lq8h;->c:Ljava/lang/Object;

    check-cast v5, Lhg4;

    invoke-virtual {v5, v3}, Lv95;->z(Ljava/lang/Object;)I

    invoke-virtual {v4}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Lc4d;->k()V

    iget-object v3, v2, Ls8h;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lc4d;->b()V

    iget-object v4, v2, Ls8h;->c:Ljava/lang/Object;

    check-cast v4, Lp8h;

    invoke-virtual {v4}, Le3;->a()Llc6;

    move-result-object v5

    invoke-interface {v5, v0, v13}, Lw0f;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Lc4d;->c()V

    :try_start_1
    invoke-virtual {v5}, Llc6;->n()I

    invoke-virtual {v3}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lc4d;->k()V

    invoke-virtual {v4, v5}, Le3;->s(Llc6;)V

    invoke-virtual {v2, v13, v14}, Ls8h;->m(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v1, Lut8;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v15, v2, v3, v13}, Lq8h;->r(JLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->w()Lh8h;

    move-result-object v0

    invoke-virtual {v0, v13}, Lh8h;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lc4d;->k()V

    invoke-virtual {v4, v5}, Le3;->s(Llc6;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lc4d;->k()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lut8;->o:Ljava/lang/Object;

    check-cast v0, Lgu8;

    iget-object v2, v1, Lut8;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Lut8;->Y:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lzx7;

    iget-object v3, v1, Lut8;->Z:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lhm8;

    iget-object v3, v1, Lut8;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-object v0, v0, Lgu8;->b:Llu8;

    iget-object v0, v0, Llu8;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsd4;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lot8;

    iget-boolean v10, v1, Lut8;->c:Z

    invoke-virtual/range {v4 .. v10}, Lsd4;->a(ILot8;Lzx7;Lhm8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lut8;->o:Ljava/lang/Object;

    check-cast v0, Lsl4;

    iget-object v2, v1, Lut8;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxt8;

    iget-object v2, v1, Lut8;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lyx7;

    iget-object v2, v1, Lut8;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lhm8;

    iget-object v2, v1, Lut8;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget v4, v0, Lsl4;->a:I

    iget-object v0, v0, Lsl4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnt8;

    iget-boolean v9, v1, Lut8;->c:Z

    invoke-interface/range {v3 .. v9}, Lxt8;->x(ILnt8;Lyx7;Lhm8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

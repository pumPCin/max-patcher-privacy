.class public abstract Laai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub4;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lub4;-><init>(I)V

    sput-object v0, Laai;->a:Lub4;

    return-void
.end method

.method public static final a(Lhig;Lrgf;)Lyrf;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhig;->b:Leig;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lvrf;

    iget-object v5, v2, Leig;->a:[I

    iget v2, v2, Leig;->b:F

    invoke-direct {v4, v5, v2}, Lvrf;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lhig;->a:Lgig;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lxrf;

    invoke-direct {v2, v1}, Lxrf;-><init>(Lrgf;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lhig;->c:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfig;

    iget v10, v5, Lfig;->a:F

    iget v11, v5, Lfig;->b:F

    iget v12, v5, Lfig;->c:F

    iget v13, v5, Lfig;->d:F

    iget-object v15, v5, Lfig;->g:[F

    iget-object v6, v5, Lfig;->f:[I

    iget v14, v5, Lfig;->e:F

    new-instance v9, Lwrf;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lwrf;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    iget-object v1, v0, Lhig;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfig;

    iget v11, v2, Lfig;->a:F

    iget v12, v2, Lfig;->b:F

    iget v13, v2, Lfig;->c:F

    iget v14, v2, Lfig;->d:F

    iget-object v4, v2, Lfig;->f:[I

    iget-object v5, v2, Lfig;->g:[F

    iget v15, v2, Lfig;->e:F

    new-instance v10, Lwrf;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lwrf;-><init>(FFFFF[F[I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v10, v3

    iget-object v11, v0, Lhig;->e:Ljava/lang/Integer;

    new-instance v6, Lyrf;

    invoke-direct/range {v6 .. v11}, Lyrf;-><init>(Lxrf;Lvrf;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method

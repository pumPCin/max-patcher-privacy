.class public final Lxde;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Lc94;

.field public final i:Ls84;

.field public final j:Lw66;

.field public final k:J

.field public final l:Lhl9;

.field public final m:Z

.field public final n:Lpde;

.field public final o:Lll8;

.field public p:Lznf;


# direct methods
.method public constructor <init>(Lhl8;Ls84;Lhl9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ldj0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lxde;->i:Ls84;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lxde;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lxde;->l:Lhl9;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxde;->m:Z

    new-instance v3, Lqk8;

    invoke-direct {v3}, Lqk8;-><init>()V

    new-instance v4, Lwk8;

    invoke-direct {v4}, Lwk8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lexc;->X:Lexc;

    new-instance v5, Lyk8;

    invoke-direct {v5}, Lyk8;-><init>()V

    sget-object v20, Lel8;->d:Lel8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lhl8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object v8

    invoke-static {v8}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v15

    iget-object v8, v4, Lwk8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lwk8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lq5h;->k(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lbl8;

    iget-object v10, v4, Lwk8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lxk8;

    invoke-direct {v10, v4}, Lxk8;-><init>(Lwk8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lbl8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxk8;Lpk8;Ljava/util/List;Ljava/lang/String;La67;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lll8;

    new-instance v4, Luk8;

    invoke-direct {v4, v3}, Lsk8;-><init>(Lqk8;)V

    new-instance v3, Lal8;

    invoke-direct {v3, v5}, Lal8;-><init>(Lyk8;)V

    sget-object v19, Lym8;->K:Lym8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lll8;-><init>(Ljava/lang/String;Luk8;Lbl8;Lal8;Lym8;Lel8;)V

    iput-object v14, v0, Lxde;->o:Lll8;

    new-instance v3, Lt66;

    invoke-direct {v3}, Lt66;-><init>()V

    iget-object v4, v1, Lhl8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lt66;->m:Ljava/lang/String;

    iget-object v4, v1, Lhl8;->c:Ljava/lang/String;

    iput-object v4, v3, Lt66;->d:Ljava/lang/String;

    iget v4, v1, Lhl8;->d:I

    iput v4, v3, Lt66;->e:I

    iget v4, v1, Lhl8;->e:I

    iput v4, v3, Lt66;->f:I

    iget-object v4, v1, Lhl8;->f:Ljava/lang/String;

    iput-object v4, v3, Lt66;->b:Ljava/lang/String;

    iget-object v4, v1, Lhl8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lt66;->a:Ljava/lang/String;

    new-instance v2, Lw66;

    invoke-direct {v2, v3}, Lw66;-><init>(Lt66;)V

    iput-object v2, v0, Lxde;->j:Lw66;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lhl8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lq5h;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lc94;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lc94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lxde;->h:Lc94;

    new-instance v1, Lpde;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lpde;-><init>(JJJJJJZZZLfk6;Lll8;Lal8;)V

    iput-object v1, v0, Lxde;->n:Lpde;

    return-void
.end method


# virtual methods
.method public final c(Lot8;Lxc4;J)Lqn8;
    .locals 11

    new-instance v0, Lwde;

    iget-object v3, p0, Lxde;->p:Lznf;

    invoke-virtual {p0, p1}, Ldj0;->b(Lot8;)Lbc6;

    move-result-object v8

    iget-boolean v9, p0, Lxde;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lxde;->h:Lc94;

    iget-object v2, p0, Lxde;->i:Ls84;

    iget-object v4, p0, Lxde;->j:Lw66;

    iget-wide v5, p0, Lxde;->k:J

    iget-object v7, p0, Lxde;->l:Lhl9;

    invoke-direct/range {v0 .. v10}, Lwde;-><init>(Lc94;Ls84;Lznf;Lw66;JLhl9;Lbc6;ZLmxc;)V

    return-object v0
.end method

.method public final i()Lll8;
    .locals 1

    iget-object v0, p0, Lxde;->o:Lll8;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lznf;)V
    .locals 0

    iput-object p1, p0, Lxde;->p:Lznf;

    iget-object p1, p0, Lxde;->n:Lpde;

    invoke-virtual {p0, p1}, Ldj0;->n(Lbhf;)V

    return-void
.end method

.method public final o(Lqn8;)V
    .locals 1

    check-cast p1, Lwde;

    iget-object p1, p1, Lwde;->s0:Lx08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx08;->x(Lky7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.class public final Lxpe;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final h:Lxb4;

.field public final i:Lnb4;

.field public final j:Lsa6;

.field public final k:J

.field public final l:Leh2;

.field public final m:Z

.field public final n:Lppe;

.field public final o:Lyr8;

.field public p:Lz1g;


# direct methods
.method public constructor <init>(Lur8;Lnb4;Leh2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lwj0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lxpe;->i:Lnb4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lxpe;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lxpe;->l:Leh2;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxpe;->m:Z

    new-instance v3, Ldr8;

    invoke-direct {v3}, Ldr8;-><init>()V

    new-instance v4, Ljr8;

    invoke-direct {v4}, Ljr8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Ls7d;->X:Ls7d;

    new-instance v5, Llr8;

    invoke-direct {v5}, Llr8;-><init>()V

    sget-object v20, Lrr8;->d:Lrr8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lur8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object v8

    invoke-static {v8}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object v15

    iget-object v8, v4, Ljr8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Ljr8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lgfi;->g(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lor8;

    iget-object v10, v4, Ljr8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lkr8;

    invoke-direct {v10, v4}, Lkr8;-><init>(Ljr8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lor8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkr8;Lbr8;Ljava/util/List;Ljava/lang/String;Lhb7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lyr8;

    new-instance v4, Lhr8;

    invoke-direct {v4, v3}, Lfr8;-><init>(Ldr8;)V

    new-instance v3, Lnr8;

    invoke-direct {v3, v5}, Lnr8;-><init>(Llr8;)V

    sget-object v19, Llt8;->K:Llt8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lyr8;-><init>(Ljava/lang/String;Lhr8;Lor8;Lnr8;Llt8;Lrr8;)V

    iput-object v14, v0, Lxpe;->o:Lyr8;

    new-instance v3, Lpa6;

    invoke-direct {v3}, Lpa6;-><init>()V

    iget-object v4, v1, Lur8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpa6;->m:Ljava/lang/String;

    iget-object v4, v1, Lur8;->c:Ljava/lang/String;

    iput-object v4, v3, Lpa6;->d:Ljava/lang/String;

    iget v4, v1, Lur8;->d:I

    iput v4, v3, Lpa6;->e:I

    iget v4, v1, Lur8;->e:I

    iput v4, v3, Lpa6;->f:I

    iget-object v4, v1, Lur8;->f:Ljava/lang/String;

    iput-object v4, v3, Lpa6;->b:Ljava/lang/String;

    iget-object v4, v1, Lur8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lpa6;->a:Ljava/lang/String;

    new-instance v2, Lsa6;

    invoke-direct {v2, v3}, Lsa6;-><init>(Lpa6;)V

    iput-object v2, v0, Lxpe;->j:Lsa6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lur8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lgfi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lxb4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lxb4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lxpe;->h:Lxb4;

    new-instance v1, Lppe;

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

    invoke-direct/range {v1 .. v19}, Lppe;-><init>(JJJJJJZZZLh8a;Lyr8;Lnr8;)V

    iput-object v1, v0, Lxpe;->n:Lppe;

    return-void
.end method


# virtual methods
.method public final c(Ly09;Luf4;J)Lgu8;
    .locals 11

    new-instance v0, Lwpe;

    iget-object v3, p0, Lxpe;->p:Lz1g;

    invoke-virtual {p0, p1}, Lwj0;->b(Ly09;)Lvf6;

    move-result-object v8

    iget-boolean v9, p0, Lxpe;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lxpe;->h:Lxb4;

    iget-object v2, p0, Lxpe;->i:Lnb4;

    iget-object v4, p0, Lxpe;->j:Lsa6;

    iget-wide v5, p0, Lxpe;->k:J

    iget-object v7, p0, Lxpe;->l:Leh2;

    invoke-direct/range {v0 .. v10}, Lwpe;-><init>(Lxb4;Lnb4;Lz1g;Lsa6;JLeh2;Lvf6;ZLa8d;)V

    return-object v0
.end method

.method public final i()Lyr8;
    .locals 1

    iget-object v0, p0, Lxpe;->o:Lyr8;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lz1g;)V
    .locals 0

    iput-object p1, p0, Lxpe;->p:Lz1g;

    iget-object p1, p0, Lxpe;->n:Lppe;

    invoke-virtual {p0, p1}, Lwj0;->n(Louf;)V

    return-void
.end method

.method public final o(Lgu8;)V
    .locals 1

    check-cast p1, Lwpe;

    iget-object p1, p1, Lwpe;->s0:Lk68;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk68;->s(Lx38;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

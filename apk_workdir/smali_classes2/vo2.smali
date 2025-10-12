.class public final Lvo2;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lbpc;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lhne;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lt6a;->a:Lt6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lcl;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v0, p0, Lvo2;->b:Lyn7;

    iput-object v1, p0, Lvo2;->c:Lyn7;

    sget-object v0, Lo65;->a:Lo65;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lvo2;->o:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lvo2;->X:Lbpc;

    invoke-virtual {p0}, Lvo2;->r()Lkv7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lkv7;
    .locals 19

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lvo2;->s()Lgq;

    move-result-object v1

    check-cast v1, Lhgd;

    invoke-virtual {v1}, Lhgd;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvo2;->s()Lgq;

    move-result-object v4

    check-cast v4, Lhgd;

    invoke-virtual {v4}, Lhgd;->k()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lvo2;->s()Lgq;

    move-result-object v5

    check-cast v5, Lhgd;

    invoke-virtual {v5}, Lhgd;->k()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Li0e;

    sget v6, Ltpa;->a:I

    int-to-long v6, v6

    sget v8, Lvpa;->b:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    new-instance v13, Ltzd;

    invoke-direct {v13, v1, v3}, Ltzd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v0, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Li0e;

    sget v1, Ltpa;->f:I

    int-to-long v7, v1

    sget v1, Lvpa;->f:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v1}, Lxcf;-><init>(I)V

    new-instance v14, Lszd;

    invoke-direct {v14, v4, v3}, Lszd;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v0, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v7, Li0e;

    sget v1, Ltpa;->g:I

    int-to-long v8, v1

    sget v1, Lvpa;->g:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v1}, Lxcf;-><init>(I)V

    new-instance v15, Lszd;

    invoke-direct {v15, v2, v3}, Lszd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v0, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lgq;
    .locals 1

    iget-object v0, p0, Lvo2;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    return-object v0
.end method

.method public final t(J)V
    .locals 4

    sget v0, Ltpa;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvo2;->s()Lgq;

    move-result-object p1

    check-cast p1, Lhgd;

    invoke-virtual {p1}, Lhgd;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lvo2;->s()Lgq;

    move-result-object p1

    check-cast p1, Lhgd;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lv3;->h:Lbo7;

    invoke-virtual {p1, p2, v1}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lvo2;->u(I)V

    return-void

    :cond_1
    sget v0, Ltpa;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lvo2;->u(I)V

    return-void

    :cond_2
    sget v0, Ltpa;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lvo2;->u(I)V

    :cond_3
    return-void
.end method

.method public final u(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lvo2;->s()Lgq;

    move-result-object v1

    check-cast v1, Lhgd;

    invoke-virtual {v1, p1}, Lhgd;->o(I)V

    iget-object p1, p0, Lvo2;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    new-instance v1, Lv2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lv2g;->d:Ljava/lang/String;

    new-instance v0, Lx2g;

    invoke-direct {v0, v1}, Lx2g;-><init>(Lv2g;)V

    invoke-interface {p1, v0}, Lcl;->a(Lx2g;)J

    iget-object p1, p0, Lvo2;->o:Lhne;

    invoke-virtual {p0}, Lvo2;->r()Lkv7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

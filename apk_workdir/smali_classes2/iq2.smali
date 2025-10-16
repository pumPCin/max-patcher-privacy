.class public final Liq2;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lgzc;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Lsze;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Luea;->a:Luea;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lll;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v0, p0, Liq2;->b:Llt7;

    iput-object v1, p0, Liq2;->c:Llt7;

    sget-object v0, Ls95;->a:Ls95;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Liq2;->o:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Liq2;->X:Lgzc;

    invoke-virtual {p0}, Liq2;->r()Lx08;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lx08;
    .locals 19

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Liq2;->s()Lrq;

    move-result-object v1

    check-cast v1, Lird;

    invoke-virtual {v1}, Lird;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Liq2;->s()Lrq;

    move-result-object v4

    check-cast v4, Lird;

    invoke-virtual {v4}, Lird;->k()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Liq2;->s()Lrq;

    move-result-object v5

    check-cast v5, Lird;

    invoke-virtual {v5}, Lird;->k()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lube;

    sget v6, Lxxa;->a:I

    int-to-long v6, v6

    sget v8, Lzxa;->b:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    new-instance v13, Lfbe;

    invoke-direct {v13, v1, v3}, Lfbe;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-virtual {v0, v5}, Lx08;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lube;

    sget v1, Lxxa;->f:I

    int-to-long v7, v1

    sget v1, Lzxa;->f:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v1}, Ljqf;-><init>(I)V

    new-instance v14, Lebe;

    invoke-direct {v14, v4, v3}, Lebe;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-virtual {v0, v6}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v7, Lube;

    sget v1, Lxxa;->g:I

    int-to-long v8, v1

    sget v1, Lzxa;->g:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v1}, Ljqf;-><init>(I)V

    new-instance v15, Lebe;

    invoke-direct {v15, v2, v3}, Lebe;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-virtual {v0, v7}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrq;
    .locals 1

    iget-object v0, p0, Liq2;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    return-object v0
.end method

.method public final t(J)V
    .locals 4

    sget v0, Lxxa;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liq2;->s()Lrq;

    move-result-object p1

    check-cast p1, Lird;

    invoke-virtual {p1}, Lird;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Liq2;->s()Lrq;

    move-result-object p1

    check-cast p1, Lird;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lw3;->h:Lot7;

    invoke-virtual {p1, p2, v1}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Liq2;->u(I)V

    return-void

    :cond_1
    sget v0, Lxxa;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Liq2;->u(I)V

    return-void

    :cond_2
    sget v0, Lxxa;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Liq2;->u(I)V

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
    invoke-virtual {p0}, Liq2;->s()Lrq;

    move-result-object v1

    check-cast v1, Lird;

    invoke-virtual {v1, p1}, Lird;->o(I)V

    iget-object p1, p0, Liq2;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v1, Lygg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lygg;->d:Ljava/lang/String;

    new-instance v0, Lahg;

    invoke-direct {v0, v1}, Lahg;-><init>(Lygg;)V

    invoke-interface {p1, v0}, Lll;->a(Lahg;)J

    iget-object p1, p0, Liq2;->o:Lsze;

    invoke-virtual {p0}, Liq2;->r()Lx08;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

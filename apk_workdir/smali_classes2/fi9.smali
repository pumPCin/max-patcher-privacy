.class public final Lfi9;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lya5;

.field public final b:Lgq;

.field public final c:Lhne;

.field public final o:Lbpc;


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lfi9;->b:Lgq;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lfi9;->c:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p1}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lfi9;->o:Lbpc;

    new-instance p1, Lya5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Lfi9;->X:Lya5;

    invoke-virtual {p0}, Lfi9;->r()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 14

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    new-instance v1, Li0e;

    sget v2, Lnpa;->a:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v2}, Lxcf;-><init>(I)V

    new-instance v9, Ltzd;

    iget-object v2, p0, Lfi9;->b:Lgq;

    check-cast v2, Lz2g;

    const/4 v3, 0x0

    iget-object v2, v2, Lv3;->h:Lbo7;

    const-string v4, "app.messages.send.by.enter"

    invoke-virtual {v2, v4, v3}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Ltzd;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v12, 0x1b8

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v2, Li0e;

    sget v1, Lnpa;->b:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v1}, Lxcf;-><init>(I)V

    sget-object v10, Lozd;->a:Lozd;

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v0, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    iget-object v1, p0, Lfi9;->c:Lhne;

    invoke-virtual {v1, v0}, Lhne;->setValue(Ljava/lang/Object;)V

    const-class v1, Lfi9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, La3;->getSize()I

    move-result v0

    const-string v4, "process sections. finish, size:"

    invoke-static {v0, v4}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lmka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7f;


# instance fields
.field public final a:Lyn7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmka;->a:Lyn7;

    new-instance p1, Llka;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llka;-><init>(Lmka;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lmka;->b:Ljava/lang/Object;

    new-instance p1, Llka;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Llka;-><init>(Lmka;I)V

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lmka;->c:Ljava/lang/Object;

    new-instance p1, Llka;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Llka;-><init>(Lmka;I)V

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lmka;->d:Ljava/lang/Object;

    new-instance p1, Loea;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Loea;-><init>(I)V

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lmka;->e:Ljava/lang/Object;

    new-instance p1, Llka;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Llka;-><init>(Lmka;I)V

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lmka;->f:Ljava/lang/Object;

    new-instance p1, Llka;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Llka;-><init>(Lmka;I)V

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Lh24;
    .locals 1

    iget-object v0, p0, Lmka;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    return-object v0
.end method

.method public final b()Lh24;
    .locals 1

    iget-object v0, p0, Lmka;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    return-object v0
.end method

.method public final c()Lz68;
    .locals 1

    iget-object v0, p0, Lmka;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz68;

    return-object v0
.end method

.method public final d()Lh24;
    .locals 1

    iget-object v0, p0, Lmka;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    return-object v0
.end method

.method public final e()Lzla;
    .locals 1

    iget-object v0, p0, Lmka;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    return-object v0
.end method

.method public final f()Lh24;
    .locals 1

    iget-object v0, p0, Lmka;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    return-object v0
.end method

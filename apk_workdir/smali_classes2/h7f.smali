.class public final Lh7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem3;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public r0:Lss1;

.field public s0:Lkn7;

.field public t0:Lw9h;

.field public u0:I

.field public v0:J


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7f;->a:Lyn7;

    iput-object p2, p0, Lh7f;->b:Lyn7;

    iput-object p3, p0, Lh7f;->c:Lyn7;

    iput-object p4, p0, Lh7f;->o:Lyn7;

    iput-object p5, p0, Lh7f;->X:Lyn7;

    iput-object p6, p0, Lh7f;->Y:Lyn7;

    iput-object p7, p0, Lh7f;->Z:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lh7f;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    invoke-interface {v0}, Lfm3;->b()Lvm3;

    move-result-object v0

    sget-object v1, Lvm3;->b:Lvm3;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lh7f;->s0:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    iget-object v0, p0, Lh7f;->t0:Lw9h;

    if-eqz v0, :cond_0

    iget v1, p0, Lh7f;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "LoadEmojiFontWorker"

    const-string v4, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v3, v4, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v2, Ltx7;

    invoke-direct {v2, v1}, Ltx7;-><init>(I)V

    invoke-static {v0, v2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lvx7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh7f;->t0:Lw9h;

    invoke-virtual {p0, v0}, Lh7f;->c(Lw9h;)V

    return-void
.end method

.method public final c(Lw9h;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "h7f"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lh7f;->t0:Lw9h;

    iget-object v0, p0, Lh7f;->r0:Lss1;

    invoke-static {v0}, Lo8d;->c(Lfs4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Font already loading"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lw5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnba;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lh7f;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v0

    sget-object v1, Lcdd;->d:Ltnf;

    invoke-virtual {v0, v1}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v0

    new-instance v1, Lf7f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf7f;-><init>(Lh7f;Lw9h;I)V

    new-instance v2, Lf7f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lf7f;-><init>(Lh7f;Lw9h;I)V

    new-instance p1, Lss1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrce;->k(Llde;)V

    iput-object p1, p0, Lh7f;->r0:Lss1;

    return-void
.end method

.method public final d(Ljava/io/File;Lw9h;)V
    .locals 3

    const-string v0, "h7f"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt56;

    new-instance v1, Lx4f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lx4f;->a:Ljava/lang/Object;

    iget-object p1, p0, Lh7f;->X:Lyn7;

    iput-object p1, v1, Lx4f;->b:Ljava/lang/Object;

    iget-object p1, p0, Lh7f;->Y:Lyn7;

    iput-object p1, v1, Lx4f;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lt56;-><init>(Lx35;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lw9h;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Lux7;

    invoke-direct {p2, v0}, Lux7;-><init>(Lt56;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lvx7;)V

    :cond_0
    iget-object p1, p0, Lh7f;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm3;

    invoke-interface {p1, p0}, Lfm3;->e(Lem3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh7f;->t0:Lw9h;

    return-void
.end method

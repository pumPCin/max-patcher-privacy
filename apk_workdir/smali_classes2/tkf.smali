.class public final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo3;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;

.field public r0:Lvt1;

.field public s0:Lws7;

.field public t0:Ltui;

.field public u0:I

.field public v0:J


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->a:Llt7;

    iput-object p2, p0, Ltkf;->b:Llt7;

    iput-object p3, p0, Ltkf;->c:Llt7;

    iput-object p4, p0, Ltkf;->o:Llt7;

    iput-object p5, p0, Ltkf;->X:Llt7;

    iput-object p6, p0, Ltkf;->Y:Llt7;

    iput-object p7, p0, Ltkf;->Z:Llt7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltkf;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo3;

    invoke-interface {v0}, Lvo3;->b()Lmp3;

    move-result-object v0

    sget-object v1, Lmp3;->b:Lmp3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltkf;->s0:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    iget-object v0, p0, Ltkf;->t0:Ltui;

    invoke-virtual {p0, v0}, Ltkf;->e(Ltui;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltkf;->t0:Ltui;

    invoke-virtual {p0, v0}, Ltkf;->c(Ltui;)V

    return-void
.end method

.method public final c(Ltui;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "tkf"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltkf;->t0:Ltui;

    iget-object v0, p0, Ltkf;->r0:Lvt1;

    invoke-static {v0}, Lkjd;->c(Lev4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Font already loading"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lc6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrja;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ltkf;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v0

    sget-object v1, Ldod;->d:Ls1g;

    invoke-virtual {v0, v1}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v0

    new-instance v1, Lrkf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrkf;-><init>(Ltkf;Ltui;I)V

    new-instance v2, Lrkf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lrkf;-><init>(Ltkf;Ltui;I)V

    new-instance p1, Lvt1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqoe;->k(Lkpe;)V

    iput-object p1, p0, Ltkf;->r0:Lvt1;

    return-void
.end method

.method public final d(Ljava/io/File;Ltui;)V
    .locals 3

    const-string v0, "tkf"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo96;

    new-instance v1, Lo56;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lo56;->a:Ljava/lang/Object;

    iget-object p1, p0, Ltkf;->X:Llt7;

    iput-object p1, v1, Lo56;->b:Ljava/lang/Object;

    iget-object p1, p0, Ltkf;->Y:Llt7;

    iput-object p1, v1, Lo56;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo96;-><init>(Lb75;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Ltui;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Lh38;

    invoke-direct {p2, v0}, Lh38;-><init>(Lo96;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Li38;)V

    :cond_0
    iget-object p1, p0, Ltkf;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo3;

    invoke-interface {p1, p0}, Lvo3;->e(Luo3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltkf;->t0:Ltui;

    return-void
.end method

.method public final e(Ltui;)V
    .locals 4

    if-eqz p1, :cond_3

    iget v0, p0, Ltkf;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Ltui;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lg38;

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-gt v2, v0, :cond_2

    const/16 v2, 0x65

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    :goto_0
    invoke-direct {v1, v0}, Lg38;-><init>(I)V

    invoke-static {p1, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Li38;)V

    :cond_3
    return-void
.end method

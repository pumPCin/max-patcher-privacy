.class public final Lu1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lll;

.field public final b:Ls1f;

.field public final c:Lqnd;

.field public final d:Lgmf;


# direct methods
.method public constructor <init>(Lll;Ls1f;Lqnd;Lgmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1f;->a:Lll;

    iput-object p2, p0, Lu1f;->b:Ls1f;

    iput-object p3, p0, Lu1f;->c:Lqnd;

    iput-object p4, p0, Lu1f;->d:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls26;
    .locals 4

    new-instance v0, Lqv9;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lqv9;-><init>(Lk7b;I)V

    invoke-static {p1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu1f;->c:Lqnd;

    iget-object v1, p0, Lu1f;->a:Lll;

    check-cast v1, Lkma;

    invoke-virtual {v1, v0, p1}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object p1

    new-instance v0, Lsl2;

    const/16 v1, 0xa

    const-class v2, Lt1f;

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v0, Lsud;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsud;-><init>(I)V

    invoke-virtual {p1, v0}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v0, Lsud;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsud;-><init>(I)V

    invoke-virtual {p1, v0}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v0, Lx0d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lx0d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lape;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance p1, Lsud;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lsud;-><init>(I)V

    new-instance v0, Lxoe;

    invoke-direct {v0, v1, p1, v2}, Lxoe;-><init>(Lqoe;Ler3;I)V

    iget-object p1, p0, Lu1f;->d:Lgmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lemf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {v0, v1}, Lqoe;->j(Lemf;)Ls26;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

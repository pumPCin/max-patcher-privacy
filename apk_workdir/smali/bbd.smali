.class public final Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb0;

.field public final b:Ldkf;

.field public final c:Lbu1;

.field public final d:Lbu1;

.field public e:Lyt1;

.field public f:Lyt1;

.field public g:Z

.field public h:Z

.field public i:Lk62;


# direct methods
.method public constructor <init>(Lwb0;Ldkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbd;->g:Z

    iput-boolean v0, p0, Lbbd;->h:Z

    iput-object p1, p0, Lbbd;->a:Lwb0;

    iput-object p2, p0, Lbbd;->b:Ldkf;

    new-instance p1, Labd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Labd;-><init>(Lbbd;I)V

    invoke-static {p1}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    iput-object p1, p0, Lbbd;->c:Lbu1;

    new-instance p1, Labd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Labd;-><init>(Lbbd;I)V

    invoke-static {p1}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    iput-object p1, p0, Lbbd;->d:Lbu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbbd;->d:Lbu1;

    iget-object v0, v0, Lbu1;->b:Lau1;

    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbbd;->f:Lyt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void
.end method

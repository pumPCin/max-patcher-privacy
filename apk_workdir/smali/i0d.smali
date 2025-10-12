.class public final Li0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb0;

.field public final b:Lr6f;

.field public final c:Lys1;

.field public final d:Lys1;

.field public e:Lvs1;

.field public f:Lvs1;

.field public g:Z

.field public h:Z

.field public i:Ly42;


# direct methods
.method public constructor <init>(Lkb0;Lr6f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0d;->g:Z

    iput-boolean v0, p0, Li0d;->h:Z

    iput-object p1, p0, Li0d;->a:Lkb0;

    iput-object p2, p0, Li0d;->b:Lr6f;

    new-instance p1, Lh0d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh0d;-><init>(Li0d;I)V

    invoke-static {p1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    iput-object p1, p0, Li0d;->c:Lys1;

    new-instance p1, Lh0d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh0d;-><init>(Li0d;I)V

    invoke-static {p1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    iput-object p1, p0, Li0d;->d:Lys1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li0d;->d:Lys1;

    iget-object v0, v0, Lys1;->b:Lxs1;

    invoke-virtual {v0}, Ld4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Li0d;->f:Lvs1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

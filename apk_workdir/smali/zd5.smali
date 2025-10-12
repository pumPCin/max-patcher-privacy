.class public final Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ln4f;

.field public final c:Li0f;

.field public d:Li0f;

.field public e:Li0f;

.field public f:Li0f;

.field public g:Li0f;

.field public final h:Luc5;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Le20;

.field public final l:I

.field public final m:Z

.field public final n:Lpld;

.field public final o:J

.field public final p:J

.field public final q:J

.field public r:Lci4;

.field public final s:J

.field public t:J

.field public u:Z

.field public v:Lykh;

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Le30;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Le30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Le30;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Le30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lzd5;-><init>(Landroid/content/Context;Li0f;Li0f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li0f;Li0f;)V
    .locals 6

    .line 3
    new-instance v0, Le30;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Le30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lw84;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lw84;-><init>(I)V

    new-instance v2, Le30;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Le30;-><init>(Landroid/content/Context;I)V

    new-instance v3, Luc5;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Luc5;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lzd5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lzd5;->c:Li0f;

    .line 8
    iput-object p3, p0, Lzd5;->d:Li0f;

    .line 9
    iput-object v0, p0, Lzd5;->e:Li0f;

    .line 10
    iput-object v1, p0, Lzd5;->f:Li0f;

    .line 11
    iput-object v2, p0, Lzd5;->g:Li0f;

    .line 12
    iput-object v3, p0, Lzd5;->h:Luc5;

    .line 13
    invoke-static {}, Lg3g;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lzd5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Le20;->g:Le20;

    iput-object p1, p0, Lzd5;->k:Le20;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lzd5;->l:I

    .line 16
    iput-boolean p1, p0, Lzd5;->m:Z

    .line 17
    sget-object p2, Lpld;->c:Lpld;

    iput-object p2, p0, Lzd5;->n:Lpld;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lzd5;->o:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lzd5;->p:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lzd5;->q:J

    const-wide/16 p2, 0x14

    .line 21
    invoke-static {p2, p3}, Lg3g;->U(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 22
    invoke-static {p2, p3}, Lg3g;->U(J)J

    move-result-wide v4

    .line 23
    new-instance v0, Lci4;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lci4;-><init>(IJJ)V

    .line 24
    iput-object v0, p0, Lzd5;->r:Lci4;

    .line 25
    sget-object v0, Ln4f;->a:Ln4f;

    iput-object v0, p0, Lzd5;->b:Ln4f;

    .line 26
    iput-wide p2, p0, Lzd5;->s:J

    const-wide/16 p2, 0x7d0

    .line 27
    iput-wide p2, p0, Lzd5;->t:J

    .line 28
    iput-boolean p1, p0, Lzd5;->u:Z

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lzd5;->x:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 30
    iput p1, p0, Lzd5;->j:I

    .line 31
    new-instance p1, Lk0a;

    invoke-direct {p1}, Lk0a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luyc;)V
    .locals 2

    .line 2
    new-instance v0, Lii4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lii4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Le30;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Le30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lzd5;-><init>(Landroid/content/Context;Li0f;Li0f;)V

    return-void
.end method


# virtual methods
.method public final a()Lwe5;
    .locals 2

    iget-boolean v0, p0, Lzd5;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lq5h;->k(Z)V

    iput-boolean v1, p0, Lzd5;->w:Z

    new-instance v0, Lwe5;

    invoke-direct {v0, p0}, Lwe5;-><init>(Lzd5;)V

    return-object v0
.end method

.method public final b(Lox7;)V
    .locals 2

    iget-boolean v0, p0, Lzd5;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq5h;->k(Z)V

    new-instance v0, Lii4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lii4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzd5;->f:Li0f;

    return-void
.end method

.method public final c(Ldl4;)V
    .locals 2

    iget-boolean v0, p0, Lzd5;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq5h;->k(Z)V

    new-instance v0, Lii4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lii4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzd5;->e:Li0f;

    return-void
.end method

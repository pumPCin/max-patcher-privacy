.class public final Ltvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lumg;

.field public final b:Landroid/content/Context;

.field public final c:Liu7;

.field public final d:Lvo3;

.field public final e:Lmlf;

.field public final f:Lqnd;

.field public final g:Llwb;

.field public final h:Lll;

.field public final i:Lgmf;

.field public final j:Lmo3;

.field public final k:Lgw0;

.field public final l:Lat5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvo3;Liu7;Lllf;Llwb;Lll;Lgmf;Lmo3;Lgw0;Lat5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lumg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvg;->a:Lumg;

    iput-object p1, p0, Ltvg;->b:Landroid/content/Context;

    iput-object p2, p0, Ltvg;->d:Lvo3;

    iput-object p3, p0, Ltvg;->c:Liu7;

    check-cast p4, Lmlf;

    invoke-virtual {p4}, Lmlf;->a()Lqnd;

    move-result-object p1

    iput-object p1, p0, Ltvg;->f:Lqnd;

    iput-object p4, p0, Ltvg;->e:Lmlf;

    iput-object p5, p0, Ltvg;->g:Llwb;

    iput-object p6, p0, Ltvg;->h:Lll;

    iput-object p7, p0, Ltvg;->i:Lgmf;

    iput-object p8, p0, Ltvg;->j:Lmo3;

    iput-object p9, p0, Ltvg;->k:Lgw0;

    iput-object p10, p0, Ltvg;->l:Lat5;

    const/16 p1, 0x1e

    iput p1, p0, Ltvg;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ld20;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lyfi;->h(Ld20;)Z

    move-result v0

    invoke-virtual {p1}, Ld20;->g()Z

    move-result v1

    iget-object v2, p1, Ld20;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Ld20;->d:Lc20;

    iget-wide v0, p1, Lc20;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr0j;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltvg;->l:Lat5;

    check-cast p1, Lou5;

    invoke-virtual {p1, v0, v1}, Lou5;->r(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lr0j;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

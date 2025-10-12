.class public final Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm4f;

.field public final c:Lii4;

.field public final d:Le30;

.field public e:Li0f;

.field public f:Li0f;

.field public final g:Le30;

.field public final h:Landroid/os/Looper;

.field public final i:Ld20;

.field public final j:I

.field public final k:Z

.field public final l:Lold;

.field public final m:Lci4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh8h;)V
    .locals 6

    new-instance v0, Lii4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lii4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Le30;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Le30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Le30;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Le30;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lw84;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lw84;-><init>(I)V

    new-instance v3, Le30;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Le30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd5;->a:Landroid/content/Context;

    iput-object v0, p0, Lyd5;->c:Lii4;

    iput-object p2, p0, Lyd5;->d:Le30;

    iput-object v1, p0, Lyd5;->e:Li0f;

    iput-object v2, p0, Lyd5;->f:Li0f;

    iput-object v3, p0, Lyd5;->g:Le30;

    sget p1, Le3g;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyd5;->h:Landroid/os/Looper;

    sget-object p1, Ld20;->Z:Ld20;

    iput-object p1, p0, Lyd5;->i:Ld20;

    const/4 p1, 0x1

    iput p1, p0, Lyd5;->j:I

    iput-boolean p1, p0, Lyd5;->k:Z

    sget-object p1, Lold;->c:Lold;

    iput-object p1, p0, Lyd5;->l:Lold;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Le3g;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Le3g;->B(J)J

    move-result-wide v4

    new-instance v0, Lci4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lci4;-><init>(IJJ)V

    iput-object v0, p0, Lyd5;->m:Lci4;

    sget-object p1, Lm4f;->a:Lm4f;

    iput-object p1, p0, Lyd5;->b:Lm4f;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lyd5;->n:J

    return-void
.end method

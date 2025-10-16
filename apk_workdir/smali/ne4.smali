.class public final Lne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyb;


# instance fields
.field public final a:Lpm6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv87;

.field public final d:Lj7;

.field public final e:Ldz4;

.field public final f:Z

.field public final g:Ltyb;

.field public final h:I

.field public final i:Lx85;


# direct methods
.method public constructor <init>(Lpm6;Ljava/util/concurrent/Executor;Lv87;Lj7;Ldz4;ZLtyb;ILx85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne4;->a:Lpm6;

    iput-object p2, p0, Lne4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lne4;->c:Lv87;

    iput-object p4, p0, Lne4;->d:Lj7;

    iput-object p5, p0, Lne4;->e:Ldz4;

    iput-boolean p6, p0, Lne4;->f:Z

    iput-object p7, p0, Lne4;->g:Ltyb;

    iput p8, p0, Lne4;->h:I

    iput-object p9, p0, Lne4;->i:Lx85;

    return-void
.end method


# virtual methods
.method public final a(Laj0;Luyb;)V
    .locals 9

    invoke-static {}, Ltg6;->p()Lsg6;

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->a:Lda7;

    iget-object v1, v0, Lda7;->b:Landroid/net/Uri;

    invoke-static {v1}, Lxfg;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lda7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lea7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lje4;

    iget v1, p0, Lne4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lme4;-><init>(Lne4;Laj0;Luyb;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lzbc;

    iget-object v0, p0, Lne4;->a:Lpm6;

    invoke-direct {v6, v0}, Lzbc;-><init>(Lpm6;)V

    new-instance v2, Lke4;

    iget-object v7, p0, Lne4;->d:Lj7;

    iget v8, p0, Lne4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lke4;-><init>(Lne4;Laj0;Luyb;Lzbc;Lj7;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lne4;->g:Ltyb;

    invoke-interface {p1, v0, v5}, Ltyb;->a(Laj0;Luyb;)V

    return-void
.end method

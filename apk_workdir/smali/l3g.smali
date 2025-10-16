.class public final Ll3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb0;

.field public final b:Ljava/lang/String;

.field public final c:Lpb5;

.field public final d:Li2g;

.field public final e:Ln3g;


# direct methods
.method public constructor <init>(Lyb0;Ljava/lang/String;Lpb5;Li2g;Ln3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3g;->a:Lyb0;

    iput-object p2, p0, Ll3g;->b:Ljava/lang/String;

    iput-object p3, p0, Ll3g;->c:Lpb5;

    iput-object p4, p0, Ll3g;->d:Li2g;

    iput-object p5, p0, Ll3g;->e:Ln3g;

    return-void
.end method


# virtual methods
.method public final a(Ly90;)V
    .locals 7

    new-instance v0, Lk1g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk1g;-><init>(I)V

    iget-object v1, p0, Ll3g;->e:Ln3g;

    iget-object v2, v1, Ln3g;->c:Lpnd;

    iget-object v3, p1, Ly90;->b:Lsxb;

    invoke-static {}, Lyb0;->a()Lwed;

    move-result-object v4

    iget-object v5, p0, Ll3g;->a:Lyb0;

    iget-object v6, v5, Lyb0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lwed;->t(Ljava/lang/String;)V

    iput-object v3, v4, Lwed;->c:Ljava/lang/Object;

    iget-object v3, v5, Lyb0;->b:[B

    iput-object v3, v4, Lwed;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lwed;->g()Lyb0;

    move-result-object v3

    new-instance v4, Ll66;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Ll66;->f:Ljava/lang/Object;

    iget-object v5, v1, Ln3g;->a:Ld93;

    invoke-interface {v5}, Ld93;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ll66;->d:Ljava/lang/Object;

    iget-object v1, v1, Ln3g;->b:Ld93;

    invoke-interface {v1}, Ld93;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Ll66;->e:Ljava/lang/Object;

    iget-object v1, p0, Ll3g;->b:Ljava/lang/String;

    iput-object v1, v4, Ll66;->a:Ljava/lang/Object;

    new-instance v1, Loa5;

    iget-object p1, p1, Ly90;->a:Ljava/lang/Object;

    iget-object v5, p0, Ll3g;->d:Li2g;

    invoke-interface {v5, p1}, Li2g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Ll3g;->c:Lpb5;

    invoke-direct {v1, v5, p1}, Loa5;-><init>(Lpb5;[B)V

    iput-object v1, v4, Ll66;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Ll66;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ll66;->d()Lz90;

    move-result-object p1

    check-cast v2, Lfm4;

    iget-object v1, v2, Lfm4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lgj;

    invoke-direct {v4, v2, v3, v0, p1}, Lgj;-><init>(Lfm4;Lyb0;Lk1g;Lz90;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lo4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc0;

.field public final b:Ljava/lang/String;

.field public final c:Lhc5;

.field public final d:Ll3g;

.field public final e:Lq4g;


# direct methods
.method public constructor <init>(Lhc0;Ljava/lang/String;Lhc5;Ll3g;Lq4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4g;->a:Lhc0;

    iput-object p2, p0, Lo4g;->b:Ljava/lang/String;

    iput-object p3, p0, Lo4g;->c:Lhc5;

    iput-object p4, p0, Lo4g;->d:Ll3g;

    iput-object p5, p0, Lo4g;->e:Lq4g;

    return-void
.end method


# virtual methods
.method public final a(Lha0;)V
    .locals 7

    new-instance v0, Ln2g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln2g;-><init>(I)V

    iget-object v1, p0, Lo4g;->e:Lq4g;

    iget-object v2, v1, Lq4g;->c:Lwod;

    iget-object v3, p1, Lha0;->b:Lyyb;

    invoke-static {}, Lhc0;->a()Ldgd;

    move-result-object v4

    iget-object v5, p0, Lo4g;->a:Lhc0;

    iget-object v6, v5, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ldgd;->t(Ljava/lang/String;)V

    iput-object v3, v4, Ldgd;->c:Ljava/lang/Object;

    iget-object v3, v5, Lhc0;->b:[B

    iput-object v3, v4, Ldgd;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ldgd;->e()Lhc0;

    move-result-object v3

    new-instance v4, Lf76;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lf76;->f:Ljava/lang/Object;

    iget-object v5, v1, Lq4g;->a:Lq93;

    invoke-interface {v5}, Lq93;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lf76;->d:Ljava/lang/Object;

    iget-object v1, v1, Lq4g;->b:Lq93;

    invoke-interface {v1}, Lq93;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lf76;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo4g;->b:Ljava/lang/String;

    iput-object v1, v4, Lf76;->a:Ljava/lang/Object;

    new-instance v1, Lgb5;

    iget-object p1, p1, Lha0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lo4g;->d:Ll3g;

    invoke-interface {v5, p1}, Ll3g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lo4g;->c:Lhc5;

    invoke-direct {v1, v5, p1}, Lgb5;-><init>(Lhc5;[B)V

    iput-object v1, v4, Lf76;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lf76;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lf76;->d()Lia0;

    move-result-object p1

    check-cast v2, Ltm4;

    iget-object v1, v2, Ltm4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lgj;

    invoke-direct {v4, v2, v3, v0, p1}, Lgj;-><init>(Ltm4;Lhc0;Ln2g;Lia0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

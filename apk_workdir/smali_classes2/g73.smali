.class public final Lg73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg73;->a:Llt7;

    iput-object p2, p0, Lg73;->b:Llt7;

    iput-object p3, p0, Lg73;->c:Llt7;

    iput-object p4, p0, Lg73;->d:Llt7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lg73;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgna;

    invoke-virtual {v1}, Lgna;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg73;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Lgsd;

    invoke-virtual {v3}, Lgsd;->s()J

    move-result-wide v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lg73;->c:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba8;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lba8;->a(Z)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lgsd;

    invoke-virtual {v2, v3, v4}, Lgsd;->F(J)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    invoke-virtual {v0, v1, v6}, Lgna;->h(Ljava/lang/String;Z)V

    const-string v0, "q98"

    const-string v1, "Run onDropCache"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg73;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    iget-object v0, v0, Lxzc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lk33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6d;


# direct methods
.method public constructor <init>(Ln6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk33;->a:Ln6d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lo65;->a:Lo65;

    const/4 v1, 0x0

    iget-object v2, p0, Lk33;->a:Ln6d;

    invoke-virtual {v2, v0, v1}, Ln6d;->Q(Ljava/util/List;Loz3;)V

    return-void
.end method

.method public final b()Ljz3;
    .locals 1

    iget-object v0, p0, Lk33;->a:Ln6d;

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq6d;->a:Ljz3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk33;->a:Ln6d;

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq6d;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

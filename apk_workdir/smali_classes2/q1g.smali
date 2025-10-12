.class public final synthetic Lq1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne3;
.implements Lgd8;


# instance fields
.field public final synthetic a:Lr1g;

.field public final synthetic b:Ltzf;


# direct methods
.method public synthetic constructor <init>(Lr1g;Ltzf;)V
    .locals 0

    iput-object p1, p0, Lq1g;->a:Lr1g;

    iput-object p2, p0, Lq1g;->b:Ltzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Loc8;)V
    .locals 2

    iget-object v0, p0, Lq1g;->a:Lr1g;

    iget-object v0, v0, Lr1g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lq1g;->b:Ltzf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loc8;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Loc8;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Loc8;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loc8;->b()V

    :cond_1
    return-void
.end method

.method public c(Lee3;)V
    .locals 2

    iget-object v0, p0, Lq1g;->a:Lr1g;

    iget-object v0, v0, Lr1g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lq1g;->b:Ltzf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lee3;->b()V

    return-void
.end method

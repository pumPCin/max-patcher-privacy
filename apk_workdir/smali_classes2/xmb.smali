.class public final Lxmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmb;->a:Lyn7;

    iput-object p2, p0, Lxmb;->b:Lyn7;

    iput-object p3, p0, Lxmb;->c:Lyn7;

    iput-object p4, p0, Lxmb;->d:Lyn7;

    iput-object p5, p0, Lxmb;->e:Lyn7;

    iput-object p6, p0, Lxmb;->f:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lr82;Le39;)Lwmb;
    .locals 7

    new-instance v0, Lwmb;

    iget-object v1, p0, Lxmb;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    iget-object v2, p0, Lxmb;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    iget-object v3, p0, Lxmb;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnb;

    iget-object v4, p0, Lxmb;->d:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo4;

    iget-object v4, p0, Lxmb;->e:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb5;

    iget-object v4, p0, Lxmb;->f:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lck;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lwmb;-><init>(Lapa;Lvp3;Lnnb;Le39;Lr82;Lck;)V

    return-object v0
.end method

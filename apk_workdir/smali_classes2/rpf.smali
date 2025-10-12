.class public final Lrpf;
.super Ltpf;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lvp5;


# direct methods
.method public constructor <init>(Lvp5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrpf;->c:Lvp5;

    invoke-direct {p0, p2}, Ltpf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lrpf;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpf;->b:Z

    iget-object v0, p0, Lrpf;->c:Lvp5;

    iget-object v0, v0, Lvp5;->X:Lxpd;

    check-cast v0, Lpt5;

    iget-object v0, v0, Lpt5;->d:Ljava/lang/Object;

    check-cast v0, Lvd6;

    iget-object v1, p0, Ltpf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method

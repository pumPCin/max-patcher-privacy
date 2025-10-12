.class public abstract Llca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2b;


# direct methods
.method public constructor <init>(Lc2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llca;->a:Lc2b;

    return-void
.end method


# virtual methods
.method public final a(Lc2b;)V
    .locals 2

    iget-object v0, p0, Llca;->a:Lc2b;

    iget-object v1, v0, Lc2b;->a:Ljava/lang/Object;

    check-cast v1, Lrj3;

    iput-object v1, p1, Lc2b;->a:Ljava/lang/Object;

    iget-object v1, v0, Lc2b;->o:Ljava/lang/Object;

    check-cast v1, Lfm;

    iput-object v1, p1, Lc2b;->o:Ljava/lang/Object;

    iget-object v1, v0, Lc2b;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    iput-object v1, p1, Lc2b;->b:Ljava/lang/Object;

    iget-object v1, v0, Lc2b;->c:Ljava/lang/Object;

    check-cast v1, Lm6d;

    iput-object v1, p1, Lc2b;->c:Ljava/lang/Object;

    iget-object v1, v0, Lc2b;->Z:Ljava/lang/Object;

    check-cast v1, Lmm;

    iput-object v1, p1, Lc2b;->Z:Ljava/lang/Object;

    iget-object v1, v0, Lc2b;->Y:Ljava/lang/Object;

    check-cast v1, Lqm;

    iput-object v1, p1, Lc2b;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lc2b;->X:Ljava/lang/Object;

    check-cast v1, Ltsb;

    iput-object v1, p1, Lc2b;->X:Ljava/lang/Object;

    iget-object v0, v0, Lc2b;->r0:Ljava/lang/Object;

    iput-object v0, p1, Lc2b;->r0:Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Ljl;
.end method

.method public c()Lil;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lul;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Lmca;
.end method

.method public abstract f()Lg8d;
.end method

.method public abstract g()Lc2b;
.end method

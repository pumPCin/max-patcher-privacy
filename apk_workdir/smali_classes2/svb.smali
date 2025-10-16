.class public final Lsvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvb;->a:Llt7;

    iput-object p2, p0, Lsvb;->b:Llt7;

    iput-object p3, p0, Lsvb;->c:Llt7;

    iput-object p4, p0, Lsvb;->d:Llt7;

    iput-object p5, p0, Lsvb;->e:Llt7;

    iput-object p6, p0, Lsvb;->f:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lda2;Loa9;)Lrvb;
    .locals 7

    new-instance v0, Lrvb;

    iget-object v1, p0, Lsvb;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexa;

    iget-object v2, p0, Lsvb;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms3;

    iget-object v3, p0, Lsvb;->c:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwb;

    iget-object v4, p0, Lsvb;->d:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr4;

    iget-object v4, p0, Lsvb;->e:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye5;

    iget-object v4, p0, Lsvb;->f:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llk;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lrvb;-><init>(Lexa;Lms3;Ljwb;Loa9;Lda2;Llk;)V

    return-object v0
.end method

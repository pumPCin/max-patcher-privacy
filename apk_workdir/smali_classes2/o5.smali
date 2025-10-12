.class public abstract Lo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdd;


# direct methods
.method public constructor <init>(Lhdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5;->a:Lhdd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo5;->a:Lhdd;

    invoke-virtual {v0, p1}, Lhdd;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lh4f;
    .locals 3

    new-instance v0, Lig5;

    const/4 v1, 0x3

    iget-object v2, p0, Lo5;->a:Lhdd;

    invoke-direct {v0, v2, v1, p1}, Lig5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo5;->a:Lhdd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhdd;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lh4f;
    .locals 3

    new-instance v0, Lgdd;

    iget-object v1, p0, Lo5;->a:Lhdd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lgdd;-><init>(Lhdd;Ljava/lang/Class;Z)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo5;->a:Lhdd;

    const/4 v1, 0x0

    const-class v2, Lw67;

    invoke-virtual {v0, v2, v1}, Lhdd;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

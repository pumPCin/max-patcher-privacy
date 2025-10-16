.class public final Lx84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb4;


# instance fields
.field public final a:Lnb4;

.field public final b:Lswe;

.field public final c:Ljl0;

.field public d:Z

.field public final e:Li5;


# direct methods
.method public constructor <init>(Lnb4;Lswe;Ljl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84;->a:Lnb4;

    iput-object p2, p0, Lx84;->b:Lswe;

    iput-object p3, p0, Lx84;->c:Ljl0;

    new-instance p1, Li5;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx84;->e:Li5;

    return-void
.end method


# virtual methods
.method public final a()Lqb4;
    .locals 4

    new-instance v0, Ly84;

    iget-object v1, p0, Lx84;->a:Lnb4;

    invoke-interface {v1}, Lnb4;->a()Lqb4;

    move-result-object v1

    iget-object v2, p0, Lx84;->e:Li5;

    iget-object v3, p0, Lx84;->c:Ljl0;

    invoke-direct {v0, v1, v2, v3}, Ly84;-><init>(Lqb4;Li5;Ljl0;)V

    return-object v0
.end method

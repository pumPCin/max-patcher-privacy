.class public final Lky5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lwxe;


# instance fields
.field public final a:Luxe;

.field public b:Lfs4;


# direct methods
.method public constructor <init>(Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky5;->a:Luxe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lky5;->a:Luxe;

    invoke-interface {v0}, Luxe;->b()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 0

    iput-object p1, p0, Lky5;->b:Lfs4;

    iget-object p1, p0, Lky5;->a:Luxe;

    invoke-interface {p1, p0}, Luxe;->d(Lwxe;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lky5;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lky5;->a:Luxe;

    invoke-interface {v0, p1}, Luxe;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lky5;->a:Luxe;

    invoke-interface {v0, p1}, Luxe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

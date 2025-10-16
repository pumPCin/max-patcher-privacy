.class public final Lvrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwg;


# instance fields
.field public final synthetic a:Lcsb;


# direct methods
.method public constructor <init>(Lcsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrb;->a:Lcsb;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Lvrb;->a:Lcsb;

    iget-object v0, v0, Lcsb;->n:Lbog;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lbog;->l(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lvrb;->a:Lcsb;

    iget-object v0, v0, Lcsb;->n:Lbog;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lbog;->l(J)V

    return-void
.end method

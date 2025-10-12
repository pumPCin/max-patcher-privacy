.class public final Lnaa;
.super Ls8a;
.source "SourceFile"

# interfaces
.implements Labd;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnaa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Lyba;)V
    .locals 2

    new-instance v0, Lmba;

    iget-object v1, p0, Lnaa;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lmba;-><init>(Lyba;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lyba;->c(Lfs4;)V

    invoke-virtual {v0}, Lmba;->run()V

    return-void
.end method

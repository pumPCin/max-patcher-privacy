.class public final Lli7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli7;->a:Ljhd;

    return-void
.end method


# virtual methods
.method public final a(Lmhd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lmhd;->d(Ljava/lang/String;)V

    new-instance p2, Lr17;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lr17;-><init>(I)V

    invoke-virtual {p1, p2}, Lmhd;->c(Lc24;)V

    new-instance p2, Lr17;

    invoke-direct {p2, v0}, Lr17;-><init>(I)V

    invoke-virtual {p1, p2}, Lmhd;->a(Lc24;)V

    iget-object p2, p0, Lli7;->a:Ljhd;

    invoke-virtual {p2, p1}, Ljhd;->G(Lmhd;)V

    return-void
.end method

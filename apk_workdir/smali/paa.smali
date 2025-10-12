.class public final Lpaa;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:Lpcd;

.field public final c:I


# direct methods
.method public constructor <init>(Ls8a;Lpcd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-object p2, p0, Lpaa;->b:Lpcd;

    iput p3, p0, Lpaa;->c:I

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 4

    iget-object v0, p0, Lpaa;->b:Lpcd;

    instance-of v1, v0, Ltnf;

    iget-object v2, p0, Lf3;->a:Loba;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Loba;->a(Lyba;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpcd;->a()Lncd;

    move-result-object v0

    new-instance v1, Loaa;

    iget v3, p0, Lpaa;->c:I

    invoke-direct {v1, p1, v0, v3}, Loaa;-><init>(Lyba;Lncd;I)V

    invoke-interface {v2, v1}, Loba;->a(Lyba;)V

    return-void
.end method

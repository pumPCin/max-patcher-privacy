.class public final Lp9a;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:Lno3;

.field public final c:Lno3;

.field public final o:Ll6;


# direct methods
.method public constructor <init>(Ls8a;Lno3;Lno3;Ll6;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-object p2, p0, Lp9a;->b:Lno3;

    iput-object p3, p0, Lp9a;->c:Lno3;

    iput-object p4, p0, Lp9a;->o:Ll6;

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 4

    new-instance v0, Lo9a;

    iget-object v1, p0, Lp9a;->c:Lno3;

    iget-object v2, p0, Lp9a;->o:Ll6;

    iget-object v3, p0, Lp9a;->b:Lno3;

    invoke-direct {v0, p1, v3, v1, v2}, Lo9a;-><init>(Lyba;Lno3;Lno3;Ll6;)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void
.end method

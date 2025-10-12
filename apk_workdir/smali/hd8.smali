.class public final Lhd8;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lno3;

.field public final c:Lno3;

.field public final o:Ll6;


# direct methods
.method public constructor <init>(Lkc8;Lno3;Lno3;Ll6;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lkc8;)V

    iput-object p2, p0, Lhd8;->b:Lno3;

    iput-object p3, p0, Lhd8;->c:Lno3;

    iput-object p4, p0, Lhd8;->o:Ll6;

    return-void
.end method


# virtual methods
.method public final f(Ldd8;)V
    .locals 2

    new-instance v0, Loe3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Loe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw2;->a:Lkc8;

    invoke-virtual {p1, v0}, Lkc8;->a(Ldd8;)V

    return-void
.end method

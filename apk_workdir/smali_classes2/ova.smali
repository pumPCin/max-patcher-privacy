.class public final Lova;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Lrhf;

.field public final c:Lrhf;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lova;->a:Llt7;

    new-instance v0, Ljva;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ljva;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lova;->b:Lrhf;

    new-instance p1, Lkva;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v6, v4, p2}, Lkva;-><init>(Llt7;Llt7;Llt7;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lova;->c:Lrhf;

    return-void
.end method

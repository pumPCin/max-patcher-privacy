.class public final Lzg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Lrhf;

.field public final c:Lrhf;

.field public final d:Lrhf;

.field public final e:Lrhf;

.field public final f:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzg5;->a:Llt7;

    new-instance v0, Ls42;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ls42;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lzg5;->b:Lrhf;

    new-instance v0, Lh33;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lzg5;->c:Lrhf;

    new-instance p1, Lyg5;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lyg5;-><init>(Llt7;Lzg5;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lzg5;->d:Lrhf;

    new-instance p1, Lyg5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lyg5;-><init>(Llt7;Lzg5;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lzg5;->e:Lrhf;

    new-instance p1, Lyg5;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lyg5;-><init>(Llt7;Lzg5;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lzg5;->f:Lrhf;

    return-void
.end method

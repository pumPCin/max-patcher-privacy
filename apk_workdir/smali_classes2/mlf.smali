.class public final Lmlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllf;


# instance fields
.field public final a:Llt7;

.field public final b:Lrhf;

.field public final c:Lrhf;

.field public final d:Lrhf;

.field public final e:Lrhf;

.field public final f:Lrhf;

.field public final g:Lrhf;

.field public final h:Lrhf;


# direct methods
.method public constructor <init>(Llt7;Lrhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->a:Llt7;

    iput-object p2, p0, Lmlf;->f:Lrhf;

    new-instance p2, Lxyc;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lxyc;-><init>(Llt7;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p2}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lmlf;->c:Lrhf;

    new-instance p2, Lxyc;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lxyc;-><init>(Llt7;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p2}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lmlf;->d:Lrhf;

    new-instance p2, Lxyc;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lxyc;-><init>(Llt7;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p2}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lmlf;->b:Lrhf;

    new-instance p2, Lxyc;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lxyc;-><init>(Llt7;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p2}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lmlf;->e:Lrhf;

    new-instance p2, Lxyc;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lxyc;-><init>(Llt7;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p2}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lmlf;->g:Lrhf;

    new-instance p2, Lxyc;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lxyc;-><init>(Llt7;I)V

    new-instance p1, Lrhf;

    invoke-direct {p1, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lmlf;->h:Lrhf;

    return-void
.end method


# virtual methods
.method public final a()Lqnd;
    .locals 1

    iget-object v0, p0, Lmlf;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    return-object v0
.end method

.method public final b()Lqnd;
    .locals 1

    iget-object v0, p0, Lmlf;->f:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    return-object v0
.end method
